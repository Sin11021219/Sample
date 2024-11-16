//ルートディレクトリにlocals.tfを作成
$ touch locals.tf

locals {
name = replace(base.name(path.cwd), "_", "-")
region = "ap-northeast-1"
app  = "go-sample-server"
}


//復習2回目
//ルートディレクトリにlocals.tfを作成
$ touch locals.tf

locals {
    name = replace(basename(path.cwd), "_", "-")
    region = ap-northeast-1
    app = "go-simple-server"
    
}

//復習3回目
$ touch local.tf
 locals {
  name   = replace(basename(path.cwd), "_", "-")
  region = "ap-northeast-1"
  app    = "go-simple-server"
 }
 