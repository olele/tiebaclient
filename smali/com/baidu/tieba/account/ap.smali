.class Lcom/baidu/tieba/account/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/account/o;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ao;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ap;->a:Lcom/baidu/tieba/account/ao;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/account/ap;->a:Lcom/baidu/tieba/account/ao;

    invoke-static {v0}, Lcom/baidu/tieba/account/ao;->a(Lcom/baidu/tieba/account/ao;)Lcom/baidu/tieba/account/ReLoginShareActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/ReLoginShareActivity;->a(Lcom/baidu/tieba/account/ReLoginShareActivity;Lcom/baidu/tieba/data/AccountData;)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/account/ap;->a:Lcom/baidu/tieba/account/ao;

    invoke-static {v0}, Lcom/baidu/tieba/account/ao;->a(Lcom/baidu/tieba/account/ao;)Lcom/baidu/tieba/account/ReLoginShareActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->j(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    .line 299
    return-void
.end method
