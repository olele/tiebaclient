.class public Lcom/baidu/browser/explorer/share/BdSharer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_MIN_SIZE_TO_SHARE:J = 0x2800L

.field public static final SHARE_RERQUEST_CODE_DEFAULT:I = 0x7cc

.field public static final SHARE_RERQUEST_CODE_DOWNLOAD:I = 0x7ce

.field public static final SHARE_RERQUEST_CODE_SCREENSHOT:I = 0x7cd

.field public static final SHARE_RERQUEST_CODE_WEB:I = 0x7cf

.field private static final SHARE_TEXT_SIZE_LIMIT:I = 0x8c

.field private static cancelLock:Ljava/lang/Object;

.field private static sendOk:Z

.field private static waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

.field private static waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

.field private static willCancelShare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/browser/explorer/share/BdSharer;->willCancelShare:Z

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->cancelLock:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Z)V
    .locals 0
    .parameter

    .prologue
    .line 70
    sput-boolean p0, Lcom/baidu/browser/explorer/share/BdSharer;->willCancelShare:Z

    return-void
.end method

.method static synthetic access$1(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-static {p0, p1}, Lcom/baidu/browser/explorer/share/BdSharer;->preProcContent(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Lcom/baidu/browser/explorer/share/BdSharer;->willCancelShare:Z

    return v0
.end method

.method static synthetic access$3(Z)V
    .locals 0
    .parameter

    .prologue
    .line 85
    sput-boolean p0, Lcom/baidu/browser/explorer/share/BdSharer;->sendOk:Z

    return-void
.end method

.method static synthetic access$4()Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    return-object v0
.end method

.method static synthetic access$5(Lcom/baidu/browser/explorer/share/BdWaitingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    sput-object p0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    return-void
.end method

.method public static cancelShare()Z
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->dismiss()V

    .line 301
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dismissWatiTinyUrlDialog()Z
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->cancel()V

    .line 329
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->dismiss()V

    .line 330
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCancelLock()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->cancelLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static getWaitProgressDialog()Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    return-object v0
.end method

.method public static getWaitTinyUrlDialog()Lcom/baidu/browser/explorer/share/BdWaitingDialog;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    return-object v0
.end method

.method private static preProcContent(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8c

    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_share_content"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "..."

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getExtra2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_share_content"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getExtra1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 255
    const-string v1, "..."

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int v3, v3, 0x8c

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    return-object v0
.end method

.method public static sendShare(Landroid/content/Context;Lcom/baidu/browser/explorer/share/BdSharerOM;ZIZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 200
    :cond_0
    const-string v0, "shareContentMeta is null."

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;)V

    move v0, v1

    .line 228
    :cond_1
    :goto_0
    return v0

    .line 204
    :cond_2
    const-string v2, "android.intent.action.SEND"

    .line 205
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/baidu/browser/explorer/share/BdSharerOM;->getContentType()I

    move-result v2

    .line 211
    if-ne v2, v0, :cond_3

    .line 212
    const-string v2, "text/plain"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "browser_share_channel"

    const-string v5, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 217
    :try_start_0
    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 218
    check-cast p0, Landroid/app/Activity;

    .line 219
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "share app not found."

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 223
    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v2, "share exception."

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 226
    goto :goto_0
.end method

.method public static sendTextShare(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/baidu/browser/explorer/share/BdSharerOM;

    invoke-direct {v0}, Lcom/baidu/browser/explorer/share/BdSharerOM;-><init>()V

    .line 121
    invoke-virtual {v0, v6}, Lcom/baidu/browser/explorer/share/BdSharerOM;->setContentType(I)V

    .line 123
    new-instance v1, Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-direct {v1, p0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 124
    sget-object v1, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "browser_share_waiting"

    const-string v4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setMessage(Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v1, v6}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setCancelable(Z)V

    .line 126
    sget-object v1, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    new-instance v2, Lcom/baidu/browser/explorer/share/BdSharer$1;

    invoke-direct {v2}, Lcom/baidu/browser/explorer/share/BdSharer$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 134
    sget-object v1, Lcom/baidu/browser/explorer/share/BdSharer;->waitTinyUrlDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->show()V

    .line 136
    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/browser/explorer/share/BdSharer;->willCancelShare:Z

    .line 137
    new-instance v1, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;

    invoke-direct {v1}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;-><init>()V

    .line 138
    new-instance v2, Lcom/baidu/browser/explorer/share/BdSharer$2;

    invoke-direct {v2, p2, p0, p1, v0}, Lcom/baidu/browser/explorer/share/BdSharer$2;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/baidu/browser/explorer/share/BdSharerOM;)V

    invoke-virtual {v1, v2}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->setEventListener(Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator$BdTinyUrlRecievedListener;)V

    .line 176
    invoke-virtual {v1, p3}, Lcom/baidu/browser/explorer/share/BdTinyUrlGenerator;->generate(Ljava/lang/String;)V

    .line 178
    sget-boolean v0, Lcom/baidu/browser/explorer/share/BdSharer;->sendOk:Z

    return v0
.end method

.method public static sendTextShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_share_content"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/baidu/browser/explorer/share/BdSharer;->sendTextShare(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setWaitProgressDialog(Lcom/baidu/browser/explorer/share/BdWaitingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    sput-object p0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 341
    return-void
.end method

.method public static showShareWaitDialog(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 272
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-direct {v0, p0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 276
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_share_waiting"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setMessage(I)V

    .line 277
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    new-instance v1, Lcom/baidu/browser/explorer/share/BdSharer$3;

    invoke-direct {v1}, Lcom/baidu/browser/explorer/share/BdSharer$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 290
    :cond_0
    sget-object v0, Lcom/baidu/browser/explorer/share/BdSharer;->waitProgressDialog:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    invoke-virtual {v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->show()V

    .line 291
    return-void
.end method
