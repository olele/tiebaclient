.class public Lcom/baidu/zeus/ProxyProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mExclusionList:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mParsedExclusionList:[Ljava/lang/String;

.field private mPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/baidu/zeus/ProxyProperties$1;

    invoke-direct {v0}, Lcom/baidu/zeus/ProxyProperties$1;-><init>()V

    sput-object v0, Lcom/baidu/zeus/ProxyProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/ProxyProperties;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getPort()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    .line 58
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getExclusionList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    .line 43
    invoke-direct {p0, p3}, Lcom/baidu/zeus/ProxyProperties;->setExclusionList(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    .line 49
    iput-object p3, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/baidu/zeus/ProxyProperties$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/ProxyProperties;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private setExclusionList(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    .line 99
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    .line 92
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 93
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    aput-object v1, v3, v4

    .line 96
    iget-object v3, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    instance-of v1, p1, Lcom/baidu/zeus/ProxyProperties;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Lcom/baidu/zeus/ProxyProperties;

    .line 151
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getExclusionList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 157
    :cond_5
    iget v1, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    iget v2, p1, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    if-ne v1, v2, :cond_0

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getExclusionList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    return v0
.end method

.method public getSocketAddress()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 66
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public isExcluded(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 105
    :cond_1
    const-string v0, "ProxyProperties"

    const-string v1, "----in isExcluded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeProxy()Ljava/net/Proxy;
    .locals 4

    .prologue
    .line 119
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 120
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    invoke-direct {v2, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 123
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    const-string v1, " xl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    const-string v1, "[ProxyProperties.mHost == null]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/baidu/zeus/ProxyProperties;->mPort:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mExclusionList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/baidu/zeus/ProxyProperties;->mParsedExclusionList:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 193
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0
.end method
