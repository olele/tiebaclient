.class public Lcom/baidu/zeus/NotificationProxy;
.super Landroid/app/Notification;
.source "SourceFile"


# static fields
.field public static final EVENT_TYPE_CLEAN:I = 0x14

.field public static final EVENT_TYPE_CLICK:I = 0x3

.field public static final EVENT_TYPE_CLOSE:I = 0x4

.field public static final EVENT_TYPE_ERROR:I = 0x1

.field public static final EVENT_TYPE_SHOW:I = 0x2

.field public static final EVENT_TYPE_START_ACTIVITY:I = 0x5

.field private static final MAX_BITMAP_SIZE:I = 0x200000

.field public static final MAX_BODY_LENGTH:I = 0x2800

.field public static final MAX_TITLE_LENGTH:I = 0x2800

.field public static final MAX_URL_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "NotificationProxy"

.field private static final WEBCONTENT_CLOSE_ACTION:Ljava/lang/String; = "android.intent.action.WEBCONTENTCLOSE"


# instance fields
.field isShow:Z

.field private mAppIcon:I

.field public mAppId:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field public mContext:Landroid/content/Context;

.field public mHashCode:I

.field private mIconData:[B

.field private mNativePointer:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mNotificationManagerThread:Lcom/baidu/zeus/NotificationManagerThread;

.field public mPkgName:Ljava/lang/String;

.field public mReplaceId:I

.field private mSimpleIcon:I

.field public mSystemId:I

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field private mWebIcon:I

.field public mWebViewCore:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    .line 37
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    .line 39
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mSystemId:I

    .line 53
    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    .line 56
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mAppIcon:I

    .line 57
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    .line 58
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mWebIcon:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/NotificationManagerThread;Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Landroid/app/Notification;-><init>()V

    .line 37
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    .line 39
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mSystemId:I

    .line 53
    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    .line 56
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mAppIcon:I

    .line 57
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    .line 58
    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->mWebIcon:I

    .line 64
    const-string v0, "NotificationProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new a NotificationProxy instance context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " replaceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nativePointer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " domain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-object p1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/baidu/zeus/NotificationProxy;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    .line 68
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    .line 70
    iput p5, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    .line 71
    iput p6, p0, Lcom/baidu/zeus/NotificationProxy;->mNativePointer:I

    .line 72
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManager:Landroid/app/NotificationManager;

    .line 74
    iput-object p3, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManagerThread:Lcom/baidu/zeus/NotificationManagerThread;

    .line 75
    return-void
.end method

.method private checkLength(Ljava/lang/String;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 359
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0
.end method

.method private creatRemoteViews()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x19

    .line 189
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationProxy;->getSDKVersion()I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification_icon"

    const-string v5, "id"

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 197
    iget-object v4, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification_title"

    const-string v6, "id"

    iget-object v7, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 198
    iget-object v5, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "notification_text"

    const-string v7, "id"

    iget-object v8, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 199
    const-string v6, "NotificationProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enter creatRemoteViews imageId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " titleId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " textId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 204
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "notification_remoteviews_content_7"

    const-string v7, "layout"

    iget-object v8, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 205
    const-string v6, "NotificationProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " enter creatRemoteViews layoutId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    .line 234
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mWebIcon:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "notification_remoteviews_content_8"

    const-string v7, "layout"

    iget-object v8, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 211
    const-string v6, "NotificationProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " enter creatRemoteViews layoutId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 217
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "notification_remoteviews_content_9"

    const-string v7, "layout"

    iget-object v8, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 218
    const-string v6, "NotificationProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " enter creatRemoteViews layoutId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    .line 224
    :pswitch_4
    const/16 v0, 0x40

    .line 225
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "notification_remoteviews_content_14"

    const-string v7, "layout"

    iget-object v8, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 226
    const-string v6, "NotificationProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sdk:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " enter creatRemoteViews layoutId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 241
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    array-length v6, v6

    invoke-static {v1, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    invoke-direct {p0, v1, v0, v0}, Lcom/baidu/zeus/NotificationProxy;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    .line 249
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v0, "NotificationProxy"

    const-string v1, "BitmapFactory decode icon data error:: OutOfMemoryError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 255
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 261
    :cond_5
    const-string v0, "NotificationProxy"

    const-string v1, "icon data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    .line 201
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private getSDKVersion()I
    .locals 1

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 173
    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 174
    int-to-float v2, p3

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 176
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    return-object v0
.end method


# virtual methods
.method public cancelFromJs()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManagerThread:Lcom/baidu/zeus/NotificationManagerThread;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/NotificationManagerThread;->sendCancelNotify(Lcom/baidu/zeus/NotificationProxy;)V

    .line 129
    return-void
.end method

.method public cancelFromUser()V
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEBCONTENTCLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "com.android.notification.ReplaceId"

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v1, "com.android.notification.PackageName"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "com.android.notification.AppId"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 146
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/NotificationProxy;->clear()V

    .line 159
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mNativePointer:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->notificationEventDispatch(II)V

    .line 365
    iput v3, p0, Lcom/baidu/zeus/NotificationProxy;->mNativePointer:I

    .line 366
    iput-boolean v3, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    .line 368
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    :cond_0
    return-void
.end method

.method public dispatchEvent(I)V
    .locals 2
    .parameter

    .prologue
    .line 351
    iget v0, p0, Lcom/baidu/zeus/NotificationProxy;->mNativePointer:I

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;

    iget v1, p0, Lcom/baidu/zeus/NotificationProxy;->mNativePointer:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebViewCore;->notificationEventDispatch(II)V

    .line 355
    :cond_0
    return-void
.end method

.method public initResource(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/baidu/zeus/NotificationProxy;->mAppIcon:I

    .line 85
    iput p2, p0, Lcom/baidu/zeus/NotificationProxy;->mSimpleIcon:I

    .line 86
    iput p3, p0, Lcom/baidu/zeus/NotificationProxy;->mWebIcon:I

    .line 87
    return-void
.end method

.method public showNotification(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 283
    iput p1, p0, Lcom/baidu/zeus/NotificationProxy;->mSystemId:I

    .line 284
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "baidu.intent.action.NOTIFICATION"

    const-string v2, "package"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    const-string v1, "com.android.notification.ReplaceId"

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "com.android.notification.PackageName"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "com.android.notification.AppId"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "com.android.notification.Event"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string v1, "com.android.notification.Url"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    const-string v2, "com.baidu.browser.apps.BrowserActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.NOTIFICATIONCLOSE"

    const-string v2, "package"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    const-string v1, "com.android.notification.ReplaceId"

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "com.android.notification.PackageName"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "com.android.notification.AppId"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "com.android.notification.Event"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->deleteIntent:Landroid/app/PendingIntent;

    .line 307
    iget v0, p0, Lcom/baidu/zeus/NotificationProxy;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->flags:I

    .line 308
    iget v0, p0, Lcom/baidu/zeus/NotificationProxy;->mAppIcon:I

    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->icon:I

    .line 309
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationProxy;->creatRemoteViews()Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/NotificationProxy;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 344
    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/NotificationProxy;->isShow:Z

    .line 346
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 347
    return-void

    .line 316
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.NOTIFICATIONCLICK"

    const-string v2, "package"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    const-string v1, "com.android.notification.ReplaceId"

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v1, "com.android.notification.PackageName"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v1, "com.android.notification.AppId"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "com.android.notification.Event"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    const-string v2, "com.baidu.htmlNotification.WebNotificationManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.NOTIFICATIONCLOSE"

    const-string v2, "package"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/zeus/NotificationProxy;->mHashCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329
    const-string v1, "com.android.notification.ReplaceId"

    iget v2, p0, Lcom/baidu/zeus/NotificationProxy;->mReplaceId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v1, "com.android.notification.PackageName"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "com.android.notification.AppId"

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "com.android.notification.Event"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->deleteIntent:Landroid/app/PendingIntent;

    .line 334
    iget v0, p0, Lcom/baidu/zeus/NotificationProxy;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->flags:I

    .line 335
    iget v0, p0, Lcom/baidu/zeus/NotificationProxy;->mAppIcon:I

    iput v0, p0, Lcom/baidu/zeus/NotificationProxy;->icon:I

    .line 336
    invoke-direct {p0}, Lcom/baidu/zeus/NotificationProxy;->creatRemoteViews()Z

    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/baidu/zeus/NotificationProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/zeus/NotificationProxy;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/NotificationProxy;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method public simpleNotificationInit([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x2800

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p2, v2}, Lcom/baidu/zeus/NotificationProxy;->checkLength(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3, v2}, Lcom/baidu/zeus/NotificationProxy;->checkLength(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    const-string v1, "NotificationProxy"

    const-string v2, "normal notification title or body text is too long to display !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromJs()V

    .line 97
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_1
    iput-object p1, p0, Lcom/baidu/zeus/NotificationProxy;->mIconData:[B

    .line 101
    iput-object p2, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManagerThread:Lcom/baidu/zeus/NotificationManagerThread;

    invoke-virtual {v1, p0}, Lcom/baidu/zeus/NotificationManagerThread;->sendShowRequest(Lcom/baidu/zeus/NotificationProxy;)V

    goto :goto_0
.end method

.method public webNotificationInit(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 110
    const/16 v1, 0x400

    invoke-direct {p0, p1, v1}, Lcom/baidu/zeus/NotificationProxy;->checkLength(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    const-string v1, "NotificationProxy"

    const-string v2, "HtmlNotification url is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/NotificationProxy;->dispatchEvent(I)V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/zeus/NotificationProxy;->cancelFromJs()V

    .line 115
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v1, "WebNotification"

    iput-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mTitle:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " web notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mText:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/baidu/zeus/NotificationProxy;->mUrl:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/baidu/zeus/NotificationProxy;->mNotificationManagerThread:Lcom/baidu/zeus/NotificationManagerThread;

    invoke-virtual {v1, p0}, Lcom/baidu/zeus/NotificationManagerThread;->sendShowRequest(Lcom/baidu/zeus/NotificationProxy;)V

    goto :goto_0
.end method
