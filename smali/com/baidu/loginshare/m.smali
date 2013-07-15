.class Lcom/baidu/loginshare/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/share/IShareListener;


# instance fields
.field final synthetic a:Lcom/baidu/loginshare/b;


# direct methods
.method constructor <init>(Lcom/baidu/loginshare/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/loginshare/m;->a:Lcom/baidu/loginshare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareEvent(Lcom/baidu/share/ShareModel;)V
    .locals 2

    iget-object v0, p1, Lcom/baidu/share/ShareModel;->mAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/loginshare/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/loginshare/m;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0, p1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/loginshare/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/loginshare/m;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0, p1}, Lcom/baidu/loginshare/b;->b(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/loginshare/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/baidu/loginshare/m;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0, p1}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/loginshare/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/m;->a:Lcom/baidu/loginshare/b;

    invoke-static {v0, p1}, Lcom/baidu/loginshare/b;->d(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V

    goto :goto_0
.end method
