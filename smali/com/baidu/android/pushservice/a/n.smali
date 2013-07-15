.class public Lcom/baidu/android/pushservice/a/n;
.super Lcom/baidu/android/pushservice/a/b;


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/a/b;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b;->a(Ljava/util/List;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "method"

    const-string v2, "gunbind"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "gid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/a/n;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
