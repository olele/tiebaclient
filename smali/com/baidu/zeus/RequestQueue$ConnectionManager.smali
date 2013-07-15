.class interface abstract Lcom/baidu/zeus/RequestQueue$ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Connection;
.end method

.method public abstract getProxyHost()Lorg/apache/http/HttpHost;
.end method

.method public abstract recycleConnection(Lcom/baidu/zeus/Connection;)Z
.end method
