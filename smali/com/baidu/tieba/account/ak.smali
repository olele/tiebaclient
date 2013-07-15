.class Lcom/baidu/tieba/account/ak;
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
    iput-object p1, p0, Lcom/baidu/tieba/account/ak;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/account/ak;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V

    .line 372
    return-void
.end method
