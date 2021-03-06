#  require 'rails_helper'

# # This spec was generated by rspec-rails when you ran the scaffold generator.
# # It demonstrates how one might use RSpec to test the controller code that
# # was generated by Rails when you ran the scaffold generator.
# #
# # It assumes that the implementation code is generated by the rails scaffold
# # generator. If you are using any extension libraries to generate different
# # controller code, this generated spec may or may not pass.
# #
# # It only uses APIs available in rails and/or rspec-rails. There are a number
# # of tools you can use to make these specs even more expressive, but we're
# # sticking to rails and rspec-rails APIs to keep things simple and stable.

# RSpec.describe "/interview_notes", type: :request do

#   # InterviewNote. As you add validations to InterviewNote, be sure to
#   # adjust the attributes here as well.
#   let(:valid_attributes) {
#     skip("Add a hash of attributes valid for your model")
#   }

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   describe "GET /index" do
#     it "renders a successful response" do
#       InterviewNote.create! valid_attributes
#       get interview_notes_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /show" do
#     it "renders a successful response" do
#       interview_note = InterviewNote.create! valid_attributes
#       get interview_note_url(interview_note)
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /new" do
#     it "renders a successful response" do
#       get new_interview_note_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /edit" do
#     it "render a successful response" do
#       interview_note = InterviewNote.create! valid_attributes
#       get edit_interview_note_url(interview_note)
#       expect(response).to be_successful
#     end
#   end

#   describe "POST /create" do
#     context "with valid parameters" do
#       it "creates a new InterviewNote" do
#         expect {
#           post interview_notes_url, params: { interview_note: valid_attributes }
#         }.to change(InterviewNote, :count).by(1)
#       end

#       it "redirects to the created interview_note" do
#         post interview_notes_url, params: { interview_note: valid_attributes }
#         expect(response).to redirect_to(interview_note_url(InterviewNote.last))
#       end
#     end

#     context "with invalid parameters" do
#       it "does not create a new InterviewNote" do
#         expect {
#           post interview_notes_url, params: { interview_note: invalid_attributes }
#         }.to change(InterviewNote, :count).by(0)
#       end

#       it "renders a successful response (i.e. to display the 'new' template)" do
#         post interview_notes_url, params: { interview_note: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "PATCH /update" do
#     context "with valid parameters" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested interview_note" do
#         interview_note = InterviewNote.create! valid_attributes
#         patch interview_note_url(interview_note), params: { interview_note: new_attributes }
#         interview_note.reload
#         skip("Add assertions for updated state")
#       end

#       it "redirects to the interview_note" do
#         interview_note = InterviewNote.create! valid_attributes
#         patch interview_note_url(interview_note), params: { interview_note: new_attributes }
#         interview_note.reload
#         expect(response).to redirect_to(interview_note_url(interview_note))
#       end
#     end

#     context "with invalid parameters" do
#       it "renders a successful response (i.e. to display the 'edit' template)" do
#         interview_note = InterviewNote.create! valid_attributes
#         patch interview_note_url(interview_note), params: { interview_note: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "DELETE /destroy" do
#     it "destroys the requested interview_note" do
#       interview_note = InterviewNote.create! valid_attributes
#       expect {
#         delete interview_note_url(interview_note)
#       }.to change(InterviewNote, :count).by(-1)
#     end

#     it "redirects to the interview_notes list" do
#       interview_note = InterviewNote.create! valid_attributes
#       delete interview_note_url(interview_note)
#       expect(response).to redirect_to(interview_notes_url)
#     end
#   end
# end
