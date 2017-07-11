curl -X POST -H "Authorization: key=AAAAnd_YYSg:APA91bGvyJLU3XVt00Vk6IS909pNpdg5NI_8ZynDM_8gNpFIFwwog4ktPRFTEOm9ApQfdjzgPVgJNHuq1BdtO5fTQPBolp2LSR7V98emYpIscWhcUHAaI19Vb5HIE53eJTKYJ14QH5H2" -H "Content-Type: application/json" -d '{
  "notification": {
    "title": "Portugal vs. Denmark",
    "body": "5 to 1",
    "icon": "firebase-logo.png",
    "click_action": "http://localhost:8081"
  },
  "to": "cmugQqObn9E:APA91bGAcx4URusaSH-D6uirrzYcqFisQMF_L0rTlp5Ga1YSuiK9-P-ReT_GdSOgrug8Etm1oEfNqwqtq4shnHSCo42GVEJ3mAMwAzW4RUBWeR8pemgvI2AnLDAHQdfw8K0X3-cXPvbq"
}' "https://fcm.googleapis.com/fcm/send"