code:
	code workspace.code-workspace
install:
	yarn install
setup:
	yarn run setup
ios:
	yarn run ios
android:
	yarn run android
server:
	yarn run server
server-watch:
	bash -c "yarn run server:watch"
server-debug:
	bash -c "yarn run server:debug"
generate:
	yarn run generate