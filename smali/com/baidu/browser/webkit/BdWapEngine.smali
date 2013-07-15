.class public Lcom/baidu/browser/webkit/BdWapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/net/BdNetListener;


# static fields
.field private static final ARRAY_BLACK_LIST:[Ljava/lang/String; = null

.field private static final ARRAY_WHITE_LIST:[Ljava/lang/String; = null

.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdWapEngine"

.field private static final MSG_LOAD_WAP_URL:I = 0x1

.field private static final MSG_UNLOAD_WAP_URL:I = 0x2

.field public static final TRANSCODE_URL:Ljava/lang/String; = "http://gate.baidu.com/tc?w2x=1&src="


# instance fields
.field private mNet:Lcom/baidu/browser/core/net/BdNet;

.field private mPrivateHandler:Landroid/os/Handler;

.field private mWapClient:Lcom/baidu/browser/webkit/BdWapClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3g.joyes.com"

    aput-object v1, v0, v3

    const-string v1, "d.cn"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "wap2.joyes.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_WHITE_LIST:[Ljava/lang/String;

    .line 47
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "m.baidu.com"

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_BLACK_LIST:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWapClient;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Lcom/baidu/browser/webkit/BdWapEngine$1;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/BdWapEngine$1;-><init>(Lcom/baidu/browser/webkit/BdWapEngine;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mPrivateHandler:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mWapClient:Lcom/baidu/browser/webkit/BdWapClient;

    .line 66
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/webkit/BdWapEngine;)Lcom/baidu/browser/webkit/BdWapClient;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mWapClient:Lcom/baidu/browser/webkit/BdWapClient;

    return-object v0
.end method

.method public static checkWapUrl(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    if-nez p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    sget-object v2, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_BLACK_LIST:[Ljava/lang/String;

    array-length v3, v2

    move v2, v0

    .line 81
    :goto_1
    if-lt v2, v3, :cond_2

    .line 87
    const-string v2, "(^(http://wap\\.|http://3g\\.|http://m\\.))|((\\.wml)$)"

    .line 89
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 90
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 82
    :cond_2
    sget-object v4, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_BLACK_LIST:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "(\\.cn/?)$"

    .line 95
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 96
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const-string v2, "(\\.com.cn/?)$"

    .line 101
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static getSrcUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    const-string v0, "src="

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 118
    if-gez v2, :cond_1

    move-object v0, v1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 124
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mNet:Lcom/baidu/browser/core/net/BdNet;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/baidu/browser/core/net/BdNet;

    invoke-direct {v0}, Lcom/baidu/browser/core/net/BdNet;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mNet:Lcom/baidu/browser/core/net/BdNet;

    .line 147
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, p0}, Lcom/baidu/browser/core/net/BdNet;->setEventListener(Lcom/baidu/browser/core/net/BdNetListener;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mNet:Lcom/baidu/browser/core/net/BdNet;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/core/net/BdNet;->obtainTask(Ljava/lang/String;)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetTask;->start()V

    .line 150
    return-void
.end method

.method public onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNet;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    return-void
.end method

.method public onNetDownloadError(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mPrivateHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225
    return-void
.end method

.method public onNetReceiveData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    return-void
.end method

.method public onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 174
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/baidu/browser/core/net/BdNetTask;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_2

    .line 178
    const-string v4, "vnd.wap.wml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    move v1, v2

    .line 189
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 191
    const-string v1, "http://gate.baidu.com/tc?w2x=1&src="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://gate.baidu.com/tc?w2x=1&src="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 206
    :cond_2
    :goto_2
    return-void

    .line 181
    :cond_3
    sget-object v3, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_WHITE_LIST:[Ljava/lang/String;

    array-length v4, v3

    move v3, v1

    .line 182
    :goto_3
    if-ge v3, v4, :cond_0

    .line 183
    sget-object v5, Lcom/baidu/browser/webkit/BdWapEngine;->ARRAY_WHITE_LIST:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    .line 185
    goto :goto_0

    .line 182
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWapEngine;->mPrivateHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 194
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onNetRedirect(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public onNetResponseCode(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public onNetStateChanged(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    return-void
.end method

.method public onNetTaskComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    return-void
.end method

.method public onNetTaskStart(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 154
    return-void
.end method

.method public onNetUploadComplete(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    return-void
.end method

.method public onNetUploadData(Lcom/baidu/browser/core/net/BdNet;Lcom/baidu/browser/core/net/BdNetTask;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    return-void
.end method
