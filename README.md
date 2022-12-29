# Notion Backup

Run periotic Notion Backups.

Based on [richartkeil/notion-guardian](https://github.com/richartkeil/notion-guardian). But runs locally inside docker instead of on github actions.


## Usage

Built it

```shell
make
```


Run it.

Replace the `REPLACE_ME` values with the cookies and values from [this post](https://artur-en.medium.com/automated-notion-backups-f6af4edc298d).

```
docker run --rm -it --name notion-backup \
	-v "$(pwd)/data:/data" \
	-e NOTION_TOKEN=REPLACE_ME \
	-e NOTION_SPACE_ID=REPLACE_ME \
	-e NOTION_USER_ID=REPLACE_ME \
	lanrat/notion-backup
```