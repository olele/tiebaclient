.class public Lcom/baidu/tieba/model/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field final synthetic h:Lcom/baidu/tieba/model/v;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/v;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 394
    iput-object p1, p0, Lcom/baidu/tieba/model/x;->h:Lcom/baidu/tieba/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-boolean v1, p0, Lcom/baidu/tieba/model/x;->a:Z

    .line 396
    iput-boolean v1, p0, Lcom/baidu/tieba/model/x;->b:Z

    .line 397
    iput v0, p0, Lcom/baidu/tieba/model/x;->c:I

    .line 398
    iput v0, p0, Lcom/baidu/tieba/model/x;->d:I

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/x;->e:Ljava/lang/String;

    .line 400
    iput v1, p0, Lcom/baidu/tieba/model/x;->f:I

    .line 401
    iput v1, p0, Lcom/baidu/tieba/model/x;->g:I

    return-void
.end method
