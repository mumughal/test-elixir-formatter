defmodule TestFormatSpec do
  @moduledoc "Tests for controller"
  use ESpec.Phoenix, async: false

  let conn: build_conn()
  let response: subject()

  let body: response().resp_body
  let json: Poison.decode!(body())
  let status: response().status

  describe "/index" do
    subject do: get(conn(), "/index")

    it "should return status code 200" do
      expect status() |> to(eq 200)
    end
  end
end

