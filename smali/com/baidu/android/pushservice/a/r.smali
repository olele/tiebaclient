.class public Lcom/baidu/android/pushservice/a/r;
.super Lcom/baidu/android/pushservice/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/a/c;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/android/pushservice/a/a;->a(Ljava/util/List;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "method"

    const-string v2, "unbindapp"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/r;->b:Lcom/baidu/android/pushservice/a/h;

    iget-object v2, v2, Lcom/baidu/android/pushservice/a/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
