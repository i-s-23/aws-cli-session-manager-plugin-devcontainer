# iac-env

aws-cli & sessionmanager plugin development environment to Remote Container

## Features

- aws-cli
    - sessionmanager plugin

## Requirement

- Docker

## Compatible environment

| CPU |  Verified OS  |
| --- | ------------- |
| x86_64 |  WSL(Ubuntu22.04) |
| aarch64 |  M1 MAC |


## Usage

- RemoteContainer
  - [VSCode Remote Containers を利用して最強のローカル開発環境を作りたい - Qiita](https://qiita.com/sabure500/items/a117b8a1733193be455f#visual-studio-code)
- AWS CLI & SessionManager Plugin
  - [aws-cli](./Docment/aws-cli.md)
- Create `.env` file
    - `.env` file for aws auth credential

    ```bash
    AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXXXXXXX
    AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
    AWS_DEFAULT_REGION=ap-xxxxxxxxxxxx
    ```

## Note

- [Docker install 方法資料](https://drive.google.com/drive/u/0/folders/1MfIzfxNIKu433be3enFlCZ8LDADHbtEY)
- [VSCode Remote Containers を利用して最強のローカル開発環境を作りたい - Qiita](https://qiita.com/sabure500/items/a117b8a1733193be455f#googlecloudsdk)

- session-manager-plugin
    - Installability check command

        ```bash
            session-manager-plugin
            # The Session Manager plugin was installed successfully. Use the AWS CLI to start a session.
        ```