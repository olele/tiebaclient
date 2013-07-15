.class public Lcom/baidu/adp/lib/debug/a/m;
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

    .line 11
    const-string v0, "StrictMode"

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/m;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StrictMode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "policy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "violation"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/adp/lib/debug/a/m;->b:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/debug/a/m;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/a/m;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lcom/baidu/adp/lib/debug/a/a;->b()V

    .line 20
    :try_start_0
    new-instance v0, Lcom/baidu/adp/lib/debug/a/n;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/debug/a/n;-><init>(Lcom/baidu/adp/lib/debug/a/m;)V

    .line 30
    iget-object v1, p0, Lcom/baidu/adp/lib/debug/a/m;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/debug/a/j;->a(Ljava/lang/String;Lcom/baidu/adp/lib/debug/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
