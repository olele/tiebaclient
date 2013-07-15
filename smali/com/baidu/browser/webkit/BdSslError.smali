.class public Lcom/baidu/browser/webkit/BdSslError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSL_EXPIRED:I = 0x1

.field public static final SSL_IDMISMATCH:I = 0x2

.field public static final SSL_MAX_ERROR:I = 0x4

.field public static final SSL_NOTYETVALID:I = 0x0

.field public static final SSL_UNTRUSTED:I = 0x3


# instance fields
.field private mSysSslError:Landroid/net/http/SslError;

.field private mZeusSslError:Lcom/baidu/zeus/SslError;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/SslError;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    .line 65
    return-void
.end method


# virtual methods
.method public addError(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v1, :cond_0

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    return v0

    .line 125
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v4}, Lcom/baidu/zeus/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v1, v0}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v2}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v3}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v4}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdSslError;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/baidu/browser/webkit/BdSslError;

    .line 71
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdSslError;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdSslError;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0
.end method

.method public getPrimaryError()I
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-object v4, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v4}, Lcom/baidu/zeus/SslError;->getPrimaryError()I

    move-result v4

    .line 192
    packed-switch v4, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 196
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 198
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 200
    goto :goto_0

    .line 205
    :cond_0
    iget-object v4, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v4}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    .line 206
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 210
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 212
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 214
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hasError(I)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v1, :cond_0

    .line 158
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    return v0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/SslError;->hasError(I)Z

    move-result v0

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/SslError;->hasError(I)Z

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/SslError;->hasError(I)Z

    move-result v0

    goto :goto_0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0, v4}, Lcom/baidu/zeus/SslError;->hasError(I)Z

    move-result v0

    goto :goto_0

    .line 171
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 173
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v1, v0}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v2}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v3}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0, v4}, Landroid/net/http/SslError;->addError(I)Z

    move-result v0

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-ne v2, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    invoke-virtual {v0}, Lcom/baidu/zeus/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mZeusSslError:Lcom/baidu/zeus/SslError;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdSslError;->mSysSslError:Landroid/net/http/SslError;

    goto :goto_0
.end method
