.class public Lcom/baidu/adp/lib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/adp/lib/c/a;


# instance fields
.field private volatile b:Ljava/util/Hashtable;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/adp/lib/c/a;->a:Lcom/baidu/adp/lib/c/a;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/c/a;->b:Ljava/util/Hashtable;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/c/a;->c:Landroid/content/Context;

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/baidu/adp/lib/c/a;->d:Landroid/graphics/Bitmap$Config;

    .line 61
    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/adp/lib/c/a;
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/baidu/adp/lib/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/adp/lib/c/a;->a:Lcom/baidu/adp/lib/c/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/baidu/adp/lib/c/a;

    invoke-direct {v0}, Lcom/baidu/adp/lib/c/a;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/c/a;->a:Lcom/baidu/adp/lib/c/a;

    .line 46
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/c/a;->a:Lcom/baidu/adp/lib/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/adp/lib/c/a;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/c/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/adp/lib/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/baidu/adp/lib/c/a;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/adp/lib/c/a;->d:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_1

    .line 147
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    :goto_1
    return-object v0

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/baidu/adp/lib/c/a;->d:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/adp/lib/c/a;->c:Landroid/content/Context;

    .line 55
    return-void
.end method
