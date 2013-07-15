.class Lcom/baidu/zeus/IdleCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConnection:Lcom/baidu/zeus/Connection;

.field mHost:Lorg/apache/http/HttpHost;

.field mTimeout:J

.field final synthetic this$0:Lcom/baidu/zeus/IdleCache;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/IdleCache;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/zeus/IdleCache$Entry;->this$0:Lcom/baidu/zeus/IdleCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
