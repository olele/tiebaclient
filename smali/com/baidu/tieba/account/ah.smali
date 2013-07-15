.class Lcom/baidu/tieba/account/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ah;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/account/ah;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->finish()V

    .line 194
    return-void
.end method
