.class public Lcom/baidu/adp/lib/debug/a/j;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/lang/String;

.field private static f:Ljava/util/Map;


# instance fields
.field private b:Ljava/lang/Process;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Lcom/baidu/adp/lib/debug/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "logcat "

    sput-object v0, Lcom/baidu/adp/lib/debug/a/j;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/debug/a/j;->f:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/adp/lib/debug/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/adp/lib/debug/a/j;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/baidu/adp/lib/debug/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " -s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/adp/lib/debug/a/j;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/baidu/adp/lib/debug/a/k;

    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/j;->c:Ljava/io/InputStream;

    invoke-direct {v0, p0, v1}, Lcom/baidu/adp/lib/debug/a/k;-><init>(Lcom/baidu/adp/lib/debug/a/j;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->e:Lcom/baidu/adp/lib/debug/a/k;

    .line 68
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->e:Lcom/baidu/adp/lib/debug/a/k;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/k;->start()V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 34
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 44
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/debug/a/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    aget-object v4, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/debug/a;

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Lcom/baidu/adp/lib/debug/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->c()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->b:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->e:Lcom/baidu/adp/lib/debug/a/k;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/k;->a()V

    .line 80
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "logcat -c"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lcom/baidu/adp/lib/debug/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->b:Ljava/lang/Process;

    .line 55
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->d:Ljava/io/OutputStream;

    .line 56
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->c:Ljava/io/InputStream;

    .line 57
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/j;->d()V

    .line 58
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/j;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
