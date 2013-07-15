.class public Lcom/baidu/loginshare/a;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/loginshare/a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/loginshare/a;->b:J

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/loginshare/a;->b:J

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/loginshare/a;->a:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/loginshare/a;->a:Z

    return v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/loginshare/a;->b:J

    return-wide v0
.end method
