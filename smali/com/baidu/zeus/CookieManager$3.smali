.class Lcom/baidu/zeus/CookieManager$3;
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
    .line 616
    iput-object p1, p0, Lcom/baidu/zeus/CookieManager$3;->this$0:Lcom/baidu/zeus/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 618
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager$3;->this$0:Lcom/baidu/zeus/CookieManager;

    monitor-enter v1

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager$3;->this$0:Lcom/baidu/zeus/CookieManager;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xc8

    const/high16 v4, 0x3f40

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    #setter for: Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;
    invoke-static {v0, v2}, Lcom/baidu/zeus/CookieManager;->access$202(Lcom/baidu/zeus/CookieManager;Ljava/util/Map;)Ljava/util/Map;

    .line 621
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->clearAllCookies()V

    .line 622
    monitor-exit v1

    .line 623
    return-void

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
