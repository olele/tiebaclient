.class public Lcom/baidu/adp/a/b;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/adp/a/b;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/adp/a/b;->a:Lcom/baidu/adp/a/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/a/b;->b:Z

    .line 9
    return-void
.end method

.method public static a()Lcom/baidu/adp/a/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/adp/a/b;->a:Lcom/baidu/adp/a/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/baidu/adp/lib/network/b;->a()Lcom/baidu/adp/lib/network/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/baidu/adp/lib/network/b;->a(Landroid/content/Context;Z)V

    .line 28
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/baidu/adp/a/b;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/a/b;->b:Z

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/adp/a/b;->b:Z

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/baidu/adp/lib/c/a;->a()Lcom/baidu/adp/lib/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/c/a;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/baidu/adp/a/b;->b:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/baidu/adp/a/b;->a:Lcom/baidu/adp/a/b;

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    invoke-direct {p0}, Lcom/baidu/adp/a/b;->e()V

    .line 21
    invoke-direct {p0}, Lcom/baidu/adp/a/b;->f()V

    .line 22
    invoke-direct {p0}, Lcom/baidu/adp/a/b;->d()V

    .line 23
    return-void
.end method
