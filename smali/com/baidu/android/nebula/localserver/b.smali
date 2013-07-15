.class Lcom/baidu/android/nebula/localserver/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/localserver/a;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/localserver/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    invoke-static {v1}, Lcom/baidu/android/nebula/localserver/a;->a(Lcom/baidu/android/nebula/localserver/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/localserver/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    invoke-static {v1, v0}, Lcom/baidu/android/nebula/localserver/a;->a(Lcom/baidu/android/nebula/localserver/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/android/nebula/localserver/a;->a(Lcom/baidu/android/nebula/localserver/a;B)B

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/localserver/b;->a:Lcom/baidu/android/nebula/localserver/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/nebula/localserver/a;->a(Lcom/baidu/android/nebula/localserver/a;B)B

    goto :goto_0
.end method
