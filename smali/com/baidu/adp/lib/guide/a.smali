.class Lcom/baidu/adp/lib/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/adp/lib/guide/Configuration;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    new-instance v3, Lcom/baidu/adp/lib/guide/Configuration;

    invoke-direct {v3}, Lcom/baidu/adp/lib/guide/Configuration;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/baidu/adp/lib/guide/Configuration;->a:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/baidu/adp/lib/guide/Configuration;->b:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/baidu/adp/lib/guide/Configuration;->c:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/baidu/adp/lib/guide/Configuration;->d:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/baidu/adp/lib/guide/Configuration;->e:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/baidu/adp/lib/guide/Configuration;->f:Z

    .line 75
    return-object v3

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method

.method public a(I)[Lcom/baidu/adp/lib/guide/Configuration;
    .locals 1
    .parameter

    .prologue
    .line 80
    new-array v0, p1, [Lcom/baidu/adp/lib/guide/Configuration;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/guide/a;->a(Landroid/os/Parcel;)Lcom/baidu/adp/lib/guide/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/guide/a;->a(I)[Lcom/baidu/adp/lib/guide/Configuration;

    move-result-object v0

    return-object v0
.end method
