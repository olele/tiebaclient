.class public abstract Lcom/baidu/android/pushservice/message/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/baidu/android/pushservice/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/baidu/android/pushservice/message/a;->a:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/baidu/android/pushservice/message/a;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/baidu/android/pushservice/message/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/message/a;->d:Lcom/baidu/android/pushservice/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/baidu/android/pushservice/message/b;
.end method

.method public a(Lcom/baidu/android/pushservice/message/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a;->d:Lcom/baidu/android/pushservice/d;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/d;->a(Lcom/baidu/android/pushservice/message/b;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/baidu/android/pushservice/message/b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
