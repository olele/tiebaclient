.class Lcom/baidu/zeus/CookieManager$4;
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
    .line 671
    iput-object p1, p0, Lcom/baidu/zeus/CookieManager$4;->this$0:Lcom/baidu/zeus/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 673
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager$4;->this$0:Lcom/baidu/zeus/CookieManager;

    monitor-enter v1

    .line 674
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 675
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager$4;->this$0:Lcom/baidu/zeus/CookieManager;

    #getter for: Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/baidu/zeus/CookieManager;->access$200(Lcom/baidu/zeus/CookieManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 677
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 679
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 680
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 684
    iget-wide v6, v0, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-wide v6, v0, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 685
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 689
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/zeus/CookieSyncManager;->clearExpiredCookies(J)V

    .line 690
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    return-void
.end method
