require "application_system_test_case"

class EtapasTest < ApplicationSystemTestCase
  setup do
    @etapa = etapas(:one)
  end

  test "visiting the index" do
    visit etapas_url
    assert_selector "h1", text: "Etapas"
  end

  test "creating a Etapa" do
    visit etapas_url
    click_on "New Etapa"

    fill_in "Board", with: @etapa.board_id
    fill_in "Nome", with: @etapa.nome
    click_on "Create Etapa"

    assert_text "Etapa was successfully created"
    click_on "Back"
  end

  test "updating a Etapa" do
    visit etapas_url
    click_on "Edit", match: :first

    fill_in "Board", with: @etapa.board_id
    fill_in "Nome", with: @etapa.nome
    click_on "Update Etapa"

    assert_text "Etapa was successfully updated"
    click_on "Back"
  end

  test "destroying a Etapa" do
    visit etapas_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Etapa was successfully destroyed"
  end
end
