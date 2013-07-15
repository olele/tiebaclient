.class Lcom/baidu/tieba/pb/af;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;

.field private b:Lcom/baidu/tieba/model/WriteModel;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1056
    iput-object p1, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 1052
    iput-object v0, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 1053
    iput-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/af;->d:Z

    .line 1057
    iput-object p2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 1058
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x124f86

    .line 1085
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 1086
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 1087
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 1090
    iget-object v1, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-static {v0, v1, v3}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V

    .line 1102
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-static {v0, v1, v3}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V

    goto :goto_0

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/af;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1062
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/af;->d:Z

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x0

    .line 1081
    :goto_0
    return-object v0

    .line 1066
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/r;

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

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    .line 1067
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "content"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aw()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_tag"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    iget-object v2, p0, Lcom/baidu/tieba/pb/af;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 1081
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1106
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->h()V

    .line 1108
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/af;)V

    .line 1110
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->t(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/tieba/pb/af;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1120
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/af;)V

    .line 1121
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->h()V

    .line 1122
    iput-boolean v2, p0, Lcom/baidu/tieba/pb/af;->d:Z

    .line 1123
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/baidu/tieba/pb/af;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 1126
    :cond_0
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1127
    return-void
.end method
