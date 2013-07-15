.class public Lcom/baidu/tieba/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field final synthetic g:Lcom/baidu/tieba/model/v;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/v;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 385
    iput-object p1, p0, Lcom/baidu/tieba/model/y;->g:Lcom/baidu/tieba/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-boolean v2, p0, Lcom/baidu/tieba/model/y;->a:Z

    .line 387
    iput-boolean v2, p0, Lcom/baidu/tieba/model/y;->b:Z

    .line 388
    iput v2, p0, Lcom/baidu/tieba/model/y;->c:I

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    .line 390
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/model/y;->e:J

    .line 391
    iput-boolean v2, p0, Lcom/baidu/tieba/model/y;->f:Z

    return-void
.end method
