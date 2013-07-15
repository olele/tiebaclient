.class Lcom/baidu/video/download/JNITaskInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/video/download/JNITaskInfo;
    .locals 2
    .parameter

    .prologue
    .line 83
    new-instance v0, Lcom/baidu/video/download/JNITaskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/video/download/JNITaskInfo;-><init>(Landroid/os/Parcel;Lcom/baidu/video/download/JNITaskInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNITaskInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/video/download/JNITaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/baidu/video/download/JNITaskInfo;
    .locals 1
    .parameter

    .prologue
    .line 78
    new-array v0, p1, [Lcom/baidu/video/download/JNITaskInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNITaskInfo$1;->newArray(I)[Lcom/baidu/video/download/JNITaskInfo;

    move-result-object v0

    return-object v0
.end method
