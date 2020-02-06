curl -X POST \
  http://el-listener.oifipaas.com \
  -H 'Content-Type: application/json' \
  -H 'X-Hub-Signature: sha1=2da37dcb9404ff17b714ee7a505c384758ddeb7b' \
  -d '{
	"head_commit":
	{
		"id": "7128ed4db140f93edafb2263a7dbf49ccc0a3c2c"
	},
	"repository":
	{
		"url": "https://github.com/fc277073030/tekton-cicd.git"
	}
}'