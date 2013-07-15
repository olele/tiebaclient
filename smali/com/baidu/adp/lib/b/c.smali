.class public Lcom/baidu/adp/lib/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/adp/lib/b/a;

.field private static b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/baidu/adp/lib/b/c;->a:Lcom/baidu/adp/lib/b/a;

    .line 15
    sput-object v0, Lcom/baidu/adp/lib/b/c;->b:Landroid/util/SparseArray;

    .line 13
    return-void
.end method

.method private static a(I)Lcom/baidu/adp/lib/b/d;
    .locals 2
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/baidu/adp/lib/b/c;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/b/c;->b:Landroid/util/SparseArray;

    .line 85
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/b/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/b/d;

    .line 87
    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/baidu/adp/lib/b/c;->a:Lcom/baidu/adp/lib/b/a;

    invoke-interface {v0, p0}, Lcom/baidu/adp/lib/b/a;->a(I)Lcom/baidu/adp/lib/b/d;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/baidu/adp/lib/b/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/baidu/adp/lib/b/c;->a:Lcom/baidu/adp/lib/b/a;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/baidu/adp/lib/b/c;->a(I)Lcom/baidu/adp/lib/b/d;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v1, p0}, Lcom/baidu/adp/lib/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 43
    goto :goto_0
.end method
