.class public Lcom/baidu/android/pushservice/a/g;
.super Lcom/baidu/android/pushservice/a/b;


# instance fields
.field e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/a/b;-><init>(Lcom/baidu/android/pushservice/a/h;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/android/pushservice/a/g;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/a/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/a/g;->e:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x778a

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/a/g;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "method"

    const-string v3, "delete"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/baidu/android/pushservice/a/g;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "msg_ids"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
