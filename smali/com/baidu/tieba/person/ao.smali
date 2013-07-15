.class Lcom/baidu/tieba/person/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonChangeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonChangeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ao;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/person/ao;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->g()V

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/person/ao;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/person/ao;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->k(Lcom/baidu/tieba/person/PersonChangeActivity;)Lcom/baidu/tieba/person/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ax;->cancel()V

    .line 167
    :cond_0
    return-void
.end method
