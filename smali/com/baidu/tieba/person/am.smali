.class Lcom/baidu/tieba/person/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/am;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/baidu/tieba/person/am;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/PersonChangeData;->getPhotoChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string v1, "data"

    iget-object v2, p0, Lcom/baidu/tieba/person/am;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonChangeActivity;->b(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/model/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bh;->a()Lcom/baidu/tieba/data/PersonChangeData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/baidu/tieba/person/am;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->setResult(ILandroid/content/Intent;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/am;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->finish()V

    .line 388
    return-void
.end method
