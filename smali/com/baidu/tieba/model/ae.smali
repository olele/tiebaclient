.class public Lcom/baidu/tieba/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field final synthetic f:Lcom/baidu/tieba/model/ac;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/ac;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 359
    iput-object p1, p0, Lcom/baidu/tieba/model/ae;->f:Lcom/baidu/tieba/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ae;->a:Z

    .line 361
    iput-boolean v0, p0, Lcom/baidu/tieba/model/ae;->b:Z

    .line 362
    iput v0, p0, Lcom/baidu/tieba/model/ae;->c:I

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/model/ae;->d:Ljava/lang/String;

    .line 364
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/model/ae;->e:J

    return-void
.end method
