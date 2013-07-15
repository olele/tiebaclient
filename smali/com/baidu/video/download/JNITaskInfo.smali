.class public Lcom/baidu/video/download/JNITaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public nDiskFiles:I

.field public nDownloadLen:J

.field public nDownloadRate:I

.field public nErrorCode:I

.field public nFileLen:J

.field public nStatus:I

.field public szFileName:[B

.field public szUrl:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/baidu/video/download/JNITaskInfo$1;

    invoke-direct {v0}, Lcom/baidu/video/download/JNITaskInfo$1;-><init>()V

    sput-object v0, Lcom/baidu/video/download/JNITaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/baidu/video/download/JNITaskInfo;->szUrl:[B

    .line 12
    iput-object v1, p0, Lcom/baidu/video/download/JNITaskInfo;->szFileName:[B

    .line 13
    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    .line 15
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    .line 16
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    .line 17
    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    .line 18
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    .line 19
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/baidu/video/download/JNITaskInfo;->szUrl:[B

    .line 12
    iput-object v1, p0, Lcom/baidu/video/download/JNITaskInfo;->szFileName:[B

    .line 13
    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    .line 15
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    .line 16
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    .line 17
    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    .line 18
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    .line 19
    iput v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    .line 71
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNITaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/video/download/JNITaskInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/baidu/video/download/JNITaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getDiskFiles()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    return v0
.end method

.method public getDownloadedSize()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskInfo;->szFileName:[B

    invoke-static {v0}, Lcom/baidu/video/download/StringUtil;->bytes2String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskInfo;->szUrl:[B

    invoke-static {v0}, Lcom/baidu/video/download/StringUtil;->bytes2String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskInfo;->szUrl:[B

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskInfo;->szFileName:[B

    .line 117
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/baidu/video/download/JNITaskInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "fileName"

    invoke-virtual {p0}, Lcom/baidu/video/download/JNITaskInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "state"

    iget v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "errorCode"

    iget v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "totalSize"

    iget-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string v1, "downloadedSize"

    iget-wide v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v1, "speed"

    iget v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "diskFiles"

    iget v2, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskInfo;->szUrl:[B

    invoke-static {v0}, Lcom/baidu/video/download/StringUtil;->bytes2String([B)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/baidu/video/download/JNITaskInfo;->szFileName:[B

    invoke-static {v1}, Lcom/baidu/video/download/StringUtil;->bytes2String([B)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nFileLen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadLen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDownloadRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/baidu/video/download/JNITaskInfo;->nDiskFiles:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
