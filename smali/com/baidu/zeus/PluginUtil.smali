.class Lcom/baidu/zeus/PluginUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PluginUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPluginStub(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/PluginStub;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/baidu/zeus/PluginStub;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/baidu/zeus/PluginStub;

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v0, "PluginUtil"

    const-string v1, "The plugin class is not of type PluginStub"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "PluginUtil"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
