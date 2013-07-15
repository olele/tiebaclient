.class public Lcom/baidu/video/download/JNITaskBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BufferSize:I = 0x4000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private nBlockSize:I

.field public szBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/baidu/video/download/JNITaskBuffer$1;

    invoke-direct {v0}, Lcom/baidu/video/download/JNITaskBuffer$1;-><init>()V

    sput-object v0, Lcom/baidu/video/download/JNITaskBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->nBlockSize:I

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->nBlockSize:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNITaskBuffer;->readFromParcel(Landroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/video/download/JNITaskBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/video/download/JNITaskBuffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->nBlockSize:I

    return v0
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->nBlockSize:I

    .line 58
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 59
    return-void
.end method

.method public setBuffer([B)V
    .locals 0
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    .line 22
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->nBlockSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskBuffer;->szBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    return-void
.end method
