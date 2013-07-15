.class Lcom/baidu/browser/explorer/share/BdSharer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;


# instance fields
.field private final synthetic val$mContext:Landroid/content/Context;

.field private final synthetic val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

.field private final synthetic val$templateId:I

.field private final synthetic val$text1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/baidu/browser/explorer/share/BdSharerOM;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$text1:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$mContext:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$templateId:I

    iput-object p4, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTinyUrlRecieved(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$text1:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$text1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    const-string v1, ""

    .line 150
    :cond_0
    if-nez p1, :cond_4

    .line 151
    const-string v0, ""

    .line 156
    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$text1:Ljava/lang/String;

    .line 159
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$mContext:Landroid/content/Context;

    iget v3, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$templateId:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/explorer/share/BdSharerOM;->setContent(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->setExtra1(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->setExtra2(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    #calls: Lcom/baidu/browser/explorer/share/BdSharer;->preProcContent(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/baidu/browser/explorer/share/BdSharer;->access$1(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->setContent(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/baidu/browser/explorer/share/BdSharer;->access$2()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdSharer$2;->val$shareContentMeta:Lcom/baidu/browser/explorer/share/BdSharerOM;

    .line 167
    const/16 v2, 0x7cc

    .line 166
    invoke-static {v0, v1, v5, v2, v5}, Lcom/baidu/browser/explorer/share/BdSharer;->sendShare(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;ZIZ)Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdSharer;->access$3(Z)V

    .line 169
    :cond_2
    invoke-static {}, Lcom/baidu/browser/explorer/share/BdSharer;->access$4()Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    invoke-static {}, Lcom/baidu/browser/explorer/share/BdSharer;->access$4()Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->cancel()V

    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/browser/explorer/share/BdSharer;->access$5(Lcom/baidu/browser/explorer/share/BdWaitingDialog;)V

    .line 173
    :cond_3
    return-void

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method
