.class Lcom/baidu/mobstat/l;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/k;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/k;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobstat/l;->a:Lcom/baidu/mobstat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobstat/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/mobstat/l;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobstat/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobstat/l;->c:J

    return-wide v0
.end method
