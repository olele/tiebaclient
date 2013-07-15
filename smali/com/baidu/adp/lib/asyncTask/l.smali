.class public abstract Lcom/baidu/adp/lib/asyncTask/l;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/l;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 14
    iput-object p2, p0, Lcom/baidu/adp/lib/asyncTask/l;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/l;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    return-object v0
.end method
