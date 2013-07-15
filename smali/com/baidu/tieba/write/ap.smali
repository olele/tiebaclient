.class Lcom/baidu/tieba/write/ap;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;

.field private b:Lcom/baidu/tieba/model/WriteModel;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/tieba/data/e;

.field private f:Lcom/baidu/tieba/util/e;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1046
    iput-object p1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 1039
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 1040
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    .line 1041
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->d:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    .line 1043
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->f:Lcom/baidu/tieba/util/e;

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/write/ap;->g:Z

    .line 1047
    iput-object p2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 1048
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x124f86

    const/4 v4, 0x0

    .line 1180
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1181
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 1182
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 1183
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1185
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_ad"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2, v5}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;ZI)V

    .line 1199
    :goto_0
    return-void

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_ad"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2, v5}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;ZI)V

    goto :goto_0

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ap;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/32 v4, 0x19000

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->k(Lcom/baidu/tieba/write/WriteActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1054
    const-string v0, "PostThreadTask"

    const-string v1, "doInBackground"

    const-string v2, "start upload image"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :try_start_0
    const-string v0, "tieba_resized_image"

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1058
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/c/img/upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    .line 1060
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1061
    invoke-static {}, Lcom/baidu/tieba/data/g;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    :cond_0
    const-string v0, "PostThreadTask"

    const-string v1, "doInBackground"

    const-string v2, "image size is less than 100K"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "pic_type"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getPicType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "tieba_resized_image"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1163
    :cond_1
    :goto_0
    return-object v7

    .line 1071
    :cond_2
    const-string v0, "PostThreadTask"

    const-string v2, "doInBackground"

    const-string v3, "image size is more than 100K"

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-static {v1}, Lcom/baidu/tieba/util/m;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/y;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1073
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->q(Ljava/lang/String;)Lcom/baidu/tieba/data/d;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_11

    .line 1075
    const-string v0, "PostThreadTask"

    const-string v2, "doInBackground"

    const-string v4, "upload data is null"

    invoke-static {v0, v2, v4}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    new-instance v0, Lcom/baidu/tieba/data/d;

    invoke-direct {v0}, Lcom/baidu/tieba/data/d;-><init>()V

    .line 1077
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/d;->a(Ljava/lang/String;)V

    .line 1078
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 1079
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/d;->a(J)V

    move-object v2, v0

    .line 1081
    :goto_1
    new-instance v0, Lcom/baidu/tieba/util/e;

    const-string v1, "tieba_resized_image"

    .line 1083
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "c/c/img/chunkupload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/tieba/util/e;-><init>(Ljava/lang/String;Lcom/baidu/tieba/data/d;Ljava/lang/String;)V

    .line 1081
    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->f:Lcom/baidu/tieba/util/e;

    .line 1084
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->f:Lcom/baidu/tieba/util/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/e;->b()Lcom/baidu/tieba/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    .line 1085
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "c/c/img/finupload"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    .line 1087
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "md5"

    invoke-virtual {v2}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "pic_type"

    iget-object v4, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v4}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/model/WriteModel;->getPicType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1091
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/tieba/data/d;->b()J

    move-result-wide v0

    .line 1092
    const-wide/32 v3, 0x19000

    rem-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    const-wide/32 v3, 0x19000

    div-long/2addr v0, v3

    .line 1094
    :goto_2
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 1095
    invoke-static {v2}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/baidu/tieba/write/ap;->g:Z

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    .line 1117
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eq v0, v8, :cond_5

    .line 1120
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_5
    const-string v0, ""

    .line 1123
    const-string v1, "#(pic,%s,%d,%d)"

    .line 1124
    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1125
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 1126
    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/InfoData;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    :cond_6
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1130
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :cond_7
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aw()I

    move-result v0

    if-ge v0, v8, :cond_8

    .line 1134
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_tag"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v10}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 1139
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v8, :cond_f

    .line 1140
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/thread/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_e

    .line 1142
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "title"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_4
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forum_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1149
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_a

    .line 1151
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/ap;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1093
    :cond_b
    const-wide/32 v3, 0x19000

    :try_start_1
    div-long/2addr v0, v3

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto/16 :goto_2

    .line 1098
    :cond_c
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->p(Ljava/lang/String;)V

    .line 1104
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1105
    new-instance v0, Lcom/baidu/tieba/data/InfoData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/InfoData;-><init>()V

    .line 1106
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/InfoData;->parserJson(Lorg/json/JSONObject;)V

    .line 1107
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setBitmapId(Lcom/baidu/tieba/data/InfoData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1144
    :cond_e
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "thread_type"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "st_type"

    const-string v2, "tb_suishoufa"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1154
    :cond_f
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/post/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_ad"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1158
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1156
    :cond_10
    const-string v0, "0"

    goto :goto_6

    :cond_11
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1203
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->h()V

    .line 1204
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ap;)V

    .line 1206
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->e:Lcom/baidu/tieba/data/e;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/write/ap;->a(ILjava/lang/String;)V

    .line 1236
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1237
    return-void

    .line 1209
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1211
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/model/WriteModel;)V

    .line 1213
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    .line 1214
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 1216
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;)V

    .line 1221
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1223
    const-string v1, "reply_content"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    const-string v1, "reply_tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/ap;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1225
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v1, v3, v0}, Lcom/baidu/tieba/write/WriteActivity;->setResult(ILandroid/content/Intent;)V

    .line 1230
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    goto :goto_0

    .line 1218
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1227
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/write/WriteActivity;->setResult(I)V

    goto :goto_2

    .line 1232
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/write/ap;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1167
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ap;)V

    .line 1168
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->h()V

    .line 1169
    iput-boolean v2, p0, Lcom/baidu/tieba/write/ap;->g:Z

    .line 1170
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->f:Lcom/baidu/tieba/util/e;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/baidu/tieba/write/ap;->f:Lcom/baidu/tieba/util/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/e;->a()V

    .line 1176
    :cond_1
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1177
    return-void
.end method
