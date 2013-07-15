.class Lcom/baidu/tieba/account/aq;
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
    iput-object p1, p0, Lcom/baidu/tieba/account/aq;->a:Lcom/baidu/tieba/account/ao;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 1
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/account/aq;->a:Lcom/baidu/tieba/account/ao;

    invoke-static {v0}, Lcom/baidu/tieba/account/ao;->a(Lcom/baidu/tieba/account/ao;)Lcom/baidu/tieba/account/ReLoginShareActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginShareActivity;->c(Lcom/baidu/tieba/account/ReLoginShareActivity;)V

    .line 307
    return-void
.end method
