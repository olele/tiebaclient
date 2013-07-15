.class final Lcom/baidu/zeus/ProxyProperties$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/zeus/ProxyProperties;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v0, Lcom/baidu/zeus/ProxyProperties;

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/ProxyProperties;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/baidu/zeus/ProxyProperties$1;)V

    .line 212
    return-object v0

    :cond_0
    move-object v1, v5

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/ProxyProperties$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/zeus/ProxyProperties;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/baidu/zeus/ProxyProperties;
    .locals 1
    .parameter

    .prologue
    .line 216
    new-array v0, p1, [Lcom/baidu/zeus/ProxyProperties;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/ProxyProperties$1;->newArray(I)[Lcom/baidu/zeus/ProxyProperties;

    move-result-object v0

    return-object v0
.end method
