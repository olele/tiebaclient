.class public Lcom/baidu/tieba/a/d;
.super Lcom/baidu/tieba/k;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "c/f/forum/forumrecommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/d;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/baidu/tieba/k;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/baidu/tieba/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/a/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/baidu/tieba/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
