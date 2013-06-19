ActiveAdmin.register Attachment do 
  form partial: 'form'
  
  controller do
    upload_album_for :attachments
  end
end
