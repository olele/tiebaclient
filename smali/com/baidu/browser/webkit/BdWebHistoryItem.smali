.class public Lcom/baidu/browser/webkit/BdWebHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

.field private mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;


# direct methods
.method public constructor <init>(Landroid/webkit/WebHistoryItem;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/WebHistoryItem;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    if-eqz v1, :cond_0

    .line 51
    check-cast p1, Lcom/baidu/browser/webkit/BdWebHistoryItem;

    .line 52
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebHistoryItem;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getId()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

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

    .line 75
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-ne v2, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mZeusWebHistoryItem:Lcom/baidu/zeus/WebHistoryItem;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebHistoryItem;->mSysWebHistoryItem:Landroid/webkit/WebHistoryItem;

    goto :goto_0
.end method
