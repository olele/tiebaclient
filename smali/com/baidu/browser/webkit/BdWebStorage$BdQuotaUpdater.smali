.class public Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

.field private mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWebStorage;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebStorage;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->this$0:Lcom/baidu/browser/webkit/BdWebStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebStorage;Lcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->this$0:Lcom/baidu/browser/webkit/BdWebStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    .line 62
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

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

    .line 85
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    if-ne v2, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    goto :goto_0
.end method

.method public updateQuota(J)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mZeusQuotaUpdater:Lcom/baidu/zeus/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Lcom/baidu/zeus/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->mSysQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method
