.class Lcom/baidu/android/nebula/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/a/s;


# direct methods
.method constructor <init>(Lcom/baidu/android/nebula/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/t;->a:Lcom/baidu/android/nebula/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/nebula/a/a;Lcom/baidu/android/nebula/a/a;)I
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/android/nebula/a/a;

    check-cast p2, Lcom/baidu/android/nebula/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/nebula/a/t;->a(Lcom/baidu/android/nebula/a/a;Lcom/baidu/android/nebula/a/a;)I

    move-result v0

    return v0
.end method
