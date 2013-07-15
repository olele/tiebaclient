.class Lcom/baidu/tieba/pb/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/f;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/co;->a:Lcom/baidu/tieba/pb/bk;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/pb/co;->a:Lcom/baidu/tieba/pb/bk;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->a()V

    .line 204
    return-void
.end method
