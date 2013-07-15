.class Lcom/baidu/tieba/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-boolean p1, p0, Lcom/baidu/tieba/view/g;->a:Z

    .line 175
    iput-object p2, p0, Lcom/baidu/tieba/view/g;->b:Ljava/util/List;

    .line 176
    iput-object p3, p0, Lcom/baidu/tieba/view/g;->c:Ljava/util/List;

    .line 177
    return-void
.end method

.method public static a()Lcom/baidu/tieba/view/g;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v0, Lcom/baidu/tieba/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/tieba/view/g;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/baidu/tieba/view/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 166
    new-instance v0, Lcom/baidu/tieba/view/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/baidu/tieba/view/g;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
