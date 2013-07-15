.class Lcom/baidu/zeus/RequestQueue$SyncFeeder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/RequestFeeder;


# instance fields
.field private mRequest:Lcom/baidu/zeus/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    return-void
.end method


# virtual methods
.method public getRequest()Lcom/baidu/zeus/Request;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$SyncFeeder;->mRequest:Lcom/baidu/zeus/Request;

    .line 445
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/zeus/RequestQueue$SyncFeeder;->mRequest:Lcom/baidu/zeus/Request;

    .line 446
    return-object v0
.end method

.method public getRequest(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Request;
    .locals 1
    .parameter

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/baidu/zeus/RequestQueue$SyncFeeder;->getRequest()Lcom/baidu/zeus/Request;

    move-result-object v0

    return-object v0
.end method

.method public haveRequest(Lorg/apache/http/HttpHost;)Z
    .locals 1
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$SyncFeeder;->mRequest:Lcom/baidu/zeus/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requeueRequest(Lcom/baidu/zeus/Request;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/baidu/zeus/RequestQueue$SyncFeeder;->mRequest:Lcom/baidu/zeus/Request;

    .line 456
    return-void
.end method
