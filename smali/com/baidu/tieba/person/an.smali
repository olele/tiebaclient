.class Lcom/baidu/tieba/person/an;
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
    iput-object p1, p0, Lcom/baidu/tieba/person/an;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/person/an;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->e(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/person/an;->a:Lcom/baidu/tieba/person/PersonChangeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonChangeActivity;->e(Lcom/baidu/tieba/person/PersonChangeActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 397
    :cond_0
    return-void
.end method
