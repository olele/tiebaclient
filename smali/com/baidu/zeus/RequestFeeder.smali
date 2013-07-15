.class interface abstract Lcom/baidu/zeus/RequestFeeder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequest()Lcom/baidu/zeus/Request;
.end method

.method public abstract getRequest(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Request;
.end method

.method public abstract haveRequest(Lorg/apache/http/HttpHost;)Z
.end method

.method public abstract requeueRequest(Lcom/baidu/zeus/Request;)V
.end method
