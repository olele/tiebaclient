.class Lcom/baidu/tieba/account/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/LoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/y;->a:Lcom/baidu/tieba/account/LoginActivity;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/account/y;->a:Lcom/baidu/tieba/account/LoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/LoginActivity;->finish()V

    .line 437
    return-void
.end method
