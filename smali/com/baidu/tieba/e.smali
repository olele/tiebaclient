.class Lcom/baidu/tieba/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/e;->a:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->r(Ljava/lang/String;)V

    .line 80
    return-void
.end method
