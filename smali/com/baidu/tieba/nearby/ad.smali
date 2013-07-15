.class Lcom/baidu/tieba/nearby/ad;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    .line 1110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/nearby/ad;->c:Z

    .line 1113
    invoke-static {p1, p2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/model/WriteModel;)V

    .line 1114
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1138
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1139
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1140
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 1141
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1143
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 1144
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    const v2, 0x124f86

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/VcodeActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/model/WriteModel;I)V

    .line 1152
    :goto_0
    return-void

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ad;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1118
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/ad;->c:Z

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return-object v0

    .line 1122
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

    iput-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    .line 1123
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "content"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getVcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    iget-object v2, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->g(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 1134
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

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

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1156
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->h()V

    .line 1158
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/nearby/ad;)V

    .line 1160
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->h(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/tieba/nearby/ad;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1170
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/nearby/ad;)V

    .line 1171
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->h()V

    .line 1172
    iput-boolean v2, p0, Lcom/baidu/tieba/nearby/ad;->c:Z

    .line 1173
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ad;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 1176
    :cond_0
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1177
    return-void
.end method
