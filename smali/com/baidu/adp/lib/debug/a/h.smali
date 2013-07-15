.class public Lcom/baidu/adp/lib/debug/a/h;
.super Lcom/baidu/adp/lib/debug/a/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/baidu/adp/lib/debug/a/a;-><init>()V

    .line 12
    const-string v0, "dalvikvm"

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/h;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GC_FOR_ALLOC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GC_FOR_MALLOC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GC_CONCURRENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GC_EXPLICIT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GC_EXTERNAL_ALLOC"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "GC_HPROF_DUMP_HEAP"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/h;->b:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/a/h;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/h;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 22
    :try_start_0
    new-instance v0, Lcom/baidu/adp/lib/debug/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/a/i;-><init>(Lcom/baidu/adp/lib/debug/a/h;)V

    .line 34
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/debug/a/j;->a(Ljava/lang/String;Lcom/baidu/adp/lib/debug/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
