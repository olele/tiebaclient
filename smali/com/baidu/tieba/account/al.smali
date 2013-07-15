.class Lcom/baidu/tieba/account/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/account/o;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/al;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/account/al;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->finish()V

    .line 379
    return-void
.end method
