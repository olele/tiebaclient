.class Lcom/baidu/tieba/pb/ae;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ae;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1217
    const-string v0, "index"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1219
    if-ltz v0, :cond_2

    .line 1220
    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;I)V

    .line 1221
    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->f(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v3, v2, v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1230
    :cond_3
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1231
    iget-object v1, p0, Lcom/baidu/tieba/pb/ae;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b_(I)V

    .line 1232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "find_bug_onReceive"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
