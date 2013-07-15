.class Lcom/baidu/zeus/CookieManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/CookieManager;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/CookieManager;)V
    .locals 0
    .parameter

    .prologue
    .line 585
    iput-object p1, p0, Lcom/baidu/zeus/CookieManager$2;->this$0:Lcom/baidu/zeus/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 587
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager$2;->this$0:Lcom/baidu/zeus/CookieManager;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager$2;->this$0:Lcom/baidu/zeus/CookieManager;

    #getter for: Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/zeus/CookieManager;->access$200(Lcom/baidu/zeus/CookieManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 590
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 593
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 595
    iget-wide v4, v0, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 600
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->clearSessionCookies()V

    .line 601
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    return-void
.end method
