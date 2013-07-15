.class public Lcom/baidu/video/download/JNITaskCreateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private nFlag:I

.field private nHandle:J

.field private strFileName:Ljava/lang/String;

.field private strRefer:Ljava/lang/String;

.field private strSavePath:Ljava/lang/String;

.field private strUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/baidu/video/download/JNITaskCreateParam$1;

    invoke-direct {v0}, Lcom/baidu/video/download/JNITaskCreateParam$1;-><init>()V

    sput-object v0, Lcom/baidu/video/download/JNITaskCreateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Lcom/baidu/video/download/JNITaskCreateParam;->readFromParcel(Landroid/os/Parcel;)V

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/video/download/JNITaskCreateParam;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/baidu/video/download/JNITaskCreateParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nFlag:I

    return v0
.end method

.method public getHandle()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    return-wide v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strFileName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nFlag:I

    .line 145
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strFileName:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setFlag(I)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nFlag:I

    .line 86
    return-void
.end method

.method public setHandle(J)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    .line 46
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v1, "fileName"

    iget-object v2, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "savePath"

    iget-object v2, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "url"

    iget-object v2, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "flag"

    iget v2, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nFlag:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "handle"

    iget-wide v2, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 103
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nHandle:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strRefer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strSavePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->strFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/baidu/video/download/JNITaskCreateParam;->nFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return-void
.end method
