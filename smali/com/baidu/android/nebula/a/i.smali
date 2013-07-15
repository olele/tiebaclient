.class Lcom/baidu/android/nebula/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/a/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/i;->a:Lcom/baidu/android/nebula/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/android/nebula/a/j;

    invoke-direct {v1, p0}, Lcom/baidu/android/nebula/a/j;-><init>(Lcom/baidu/android/nebula/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
