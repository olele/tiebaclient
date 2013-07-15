.class Lcom/baidu/adp/lib/asyncTask/a;
.super Lcom/baidu/adp/lib/asyncTask/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/a;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/asyncTask/e;-><init>(Lcom/baidu/adp/lib/asyncTask/e;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/a;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/a;->a:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    iget-object v2, p0, Lcom/baidu/adp/lib/asyncTask/a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
