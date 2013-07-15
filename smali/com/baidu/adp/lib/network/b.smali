.class public Lcom/baidu/adp/lib/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/adp/lib/network/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    return-void
.end method

.method public static a()Lcom/baidu/adp/lib/network/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/baidu/adp/lib/network/b;->a:Lcom/baidu/adp/lib/network/b;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/baidu/adp/lib/network/b;

    invoke-direct {v0}, Lcom/baidu/adp/lib/network/b;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/network/b;->a:Lcom/baidu/adp/lib/network/b;

    .line 20
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/network/b;->a:Lcom/baidu/adp/lib/network/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/adp/lib/network/b;->b:Landroid/content/Context;

    .line 32
    sput-boolean p2, Lcom/baidu/adp/lib/network/a;->a:Z

    .line 33
    return-void
.end method
