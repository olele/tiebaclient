.class public final Lcom/baidu/android/nebula/a/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/baidu/android/nebula/a/l;


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/a/l;->c:Lcom/baidu/android/nebula/a/l;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/a/l;->a:Z

    iput-object v1, p0, Lcom/baidu/android/nebula/a/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/l;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/nebula/a/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/l;
    .locals 1

    sget-object v0, Lcom/baidu/android/nebula/a/l;->c:Lcom/baidu/android/nebula/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/a/l;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/a/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/nebula/a/l;->c:Lcom/baidu/android/nebula/a/l;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/a/l;->c:Lcom/baidu/android/nebula/a/l;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/baidu/android/pushservice/util/d;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".share_list"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "up_stamp"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    move-object v2, v4

    :goto_1
    move-object v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_0
    return-object v5

    :cond_1
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/baidu/android/nebula/a/s;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v2}, Lcom/baidu/android/nebula/a/s;-><init>()V

    iget-object v3, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/baidu/android/nebula/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".share_list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "up_list"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "0925458709122426"

    const-string v4, "0925458709122426"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/baidu/android/common/security/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/baidu/android/nebula/a/a;

    invoke-direct {v5, v4}, Lcom/baidu/android/nebula/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/baidu/android/nebula/a/m;

    invoke-direct {v0, p0, p1}, Lcom/baidu/android/nebula/a/m;-><init>(Lcom/baidu/android/nebula/a/l;Ljava/util/List;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/a/l;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/l;->b:Landroid/content/Context;

    const-string v1, ".share_list"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "up_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "up_stamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
