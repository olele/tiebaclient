.class public Lcom/baidu/browser/framework/BdUploadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_SELECTED_1:I = 0x1

.field public static final FILE_SELECTED_2:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCameraFilePath:Ljava/lang/String;

.field private mCaughtActivityNotFoundException:Z

.field private mHandled:Z

.field private mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    .line 69
    return-void
.end method

.method private createCamcorderIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private createCameraIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 317
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_0

    .line 320
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 326
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "browser-photos"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCameraFilePath:Ljava/lang/String;

    .line 330
    const-string v0, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private varargs createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7
    .parameter

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    const-string v1, "android.intent.extra.TITLE"

    iget-object v2, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "browser_choose_upload"

    const-string v5, "string"

    iget-object v6, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    return-object v0
.end method

.method private createDefaultOpenableIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 278
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    .line 277
    invoke-direct {p0, v1}, Lcom/baidu/browser/framework/BdUploadHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 279
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    return-object v1
.end method

.method private createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    return-object v0
.end method

.method private createSoundRecorderIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private startActivity(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 255
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCaughtActivityNotFoundException:Z

    .line 256
    iget-object v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 259
    iget-object v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_uploads_disabled"

    const-string v3, "string"

    iget-object v4, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCameraFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public handled()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mHandled:Z

    return v0
.end method

.method public onResult(ILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 99
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCaughtActivityNotFoundException:Z

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v4, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCaughtActivityNotFoundException:Z

    .line 127
    :goto_0
    return-void

    .line 106
    :cond_0
    if-eqz p2, :cond_1

    if-eq p1, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    if-ne p1, v1, :cond_2

    .line 115
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCameraFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mHandled:Z

    .line 126
    iput-boolean v4, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCaughtActivityNotFoundException:Z

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 141
    const-string v0, "image/*"

    .line 142
    const-string v0, "video/*"

    .line 143
    const-string v0, "audio/*"

    .line 144
    const-string v0, "capture"

    .line 145
    const-string v0, "camera"

    .line 146
    const-string v0, "filesystem"

    .line 147
    const-string v0, "camcorder"

    .line 148
    const-string v0, "microphone"

    .line 152
    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    if-eqz v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    .line 162
    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    aget-object v4, v3, v2

    .line 165
    array-length v5, v3

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_1

    .line 176
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/browser/framework/BdUploadHandler;->mCameraFilePath:Ljava/lang/String;

    .line 178
    const-string v1, "image/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :cond_1
    aget-object v6, v3, v1

    .line 166
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 167
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 169
    const-string v7, "capture"

    aget-object v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 170
    aget-object v0, v6, v9

    .line 165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_3
    const-string v1, "filesystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_4
    new-array v0, v9, [Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCameraIntent()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 193
    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "image/*"

    invoke-direct {p0, v2}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_5
    const-string v1, "video/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    const-string v1, "camcorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 203
    :cond_6
    const-string v1, "filesystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    const-string v0, "video/*"

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 211
    :cond_7
    new-array v0, v9, [Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createCamcorderIntent()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "video/*"

    invoke-direct {p0, v2}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 216
    :cond_8
    const-string v1, "audio/*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 217
    const-string v1, "microphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 222
    :cond_9
    const-string v1, "filesystem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 225
    const-string v0, "audio/*"

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 230
    :cond_a
    new-array v0, v9, [Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createSoundRecorderIntent()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->createChooserIntent([Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    const-string v1, "android.intent.extra.INTENT"

    const-string v2, "audio/*"

    invoke-direct {p0, v2}, Lcom/baidu/browser/framework/BdUploadHandler;->createOpenableIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-direct {p0}, Lcom/baidu/browser/framework/BdUploadHandler;->createDefaultOpenableIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/browser/framework/BdUploadHandler;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
