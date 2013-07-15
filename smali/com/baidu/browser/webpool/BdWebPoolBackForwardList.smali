.class public final Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "BdWebPoolBackForwardList"


# instance fields
.field private mArray:Ljava/util/List;

.field private mCurIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public addItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 2
    .parameter

    .prologue
    .line 161
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    add-int/2addr v0, p1

    .line 162
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoBackOrForward(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    return-void
.end method

.method public getCurIndex()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    return v0
.end method

.method public getCurItem()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
    .locals 1
    .parameter

    .prologue
    .line 126
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemIndex(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)I
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 202
    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1
    .parameter

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 193
    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 211
    :cond_0
    return-void
.end method

.method public goToFirst()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 218
    return-void
.end method

.method public goToIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 235
    return-void
.end method

.method public goToLast()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mCurIndex:I

    .line 225
    return-void
.end method

.method public removeItem(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method

.method public removeItem(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public setItem(ILcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getWebView()Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 253
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 255
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0}, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->getLoadStatus()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 257
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
