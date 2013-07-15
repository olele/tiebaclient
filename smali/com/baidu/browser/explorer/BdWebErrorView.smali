.class public Lcom/baidu/browser/explorer/BdWebErrorView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# static fields
.field public static final BAD_NETWORK:I = 0x10

.field public static final ERROR_CODE_400:I = 0x190

.field public static final ERROR_CODE_401:I = 0x191

.field public static final ERROR_CODE_403:I = 0x193

.field public static final ERROR_CODE_404:I = 0x194

.field public static final ERROR_CODE_405:I = 0x195

.field public static final ERROR_CODE_406:I = 0x196

.field public static final ERROR_CODE_407:I = 0x197

.field public static final ERROR_CODE_408:I = 0x198

.field public static final ERROR_CODE_409:I = 0x199

.field public static final ERROR_CODE_410:I = 0x19a

.field public static final ERROR_CODE_411:I = 0x19b

.field public static final ERROR_CODE_412:I = 0x19c

.field public static final ERROR_CODE_413:I = 0x19d

.field public static final ERROR_CODE_414:I = 0x19e

.field public static final ERROR_CODE_415:I = 0x19f

.field public static final ERROR_CODE_416:I = 0x1a0

.field public static final ERROR_CODE_417:I = 0x1a1

.field public static final ERROR_CODE_500:I = 0x1f4

.field public static final ERROR_CODE_501:I = 0x1f5

.field public static final ERROR_CODE_502:I = 0x1f6

.field public static final ERROR_CODE_503:I = 0x1f7

.field public static final ERROR_CODE_504:I = 0x1f8

.field public static final ERROR_CODE_505:I = 0x1f9

.field public static final ERROR_CODE_900:I = 0x384

.field public static final FILE_EXIST:I = 0x11

.field public static final FILE_NAME_ERROR:I = 0x13

.field public static final FILE_SIZE_ERROR:I = 0x14

.field public static final HTTP_CONNECT_NO_FOUND:I = 0x7

.field public static final HTTP_FORMAT_ERROR:I = 0x6

.field public static final HTTP_ILLEGAL_ARGUMENT:I = 0x8

.field public static final HTTP_INTERRUPT_ERROR:I = 0xc

.field public static final HTTP_IO_ERROR:I = 0x9

.field public static final HTTP_MOVE_ERROR:I = 0x3

.field public static final HTTP_NOT_FOUND:I = 0x1

.field public static final HTTP_NOT_MODIFIED:I = 0xd

.field public static final HTTP_TIMEOUT:I = 0x2

.field public static final HTTP_TRANS_DOWNLOAD:I = 0xb

.field public static final HTTP_UNKONW_ERROR:I = 0x4

.field public static final HTTP_USER_STOP:I = 0x5

.field public static final HTTP_ZERO_BYTES:I = 0xa

.field public static final NOT_PERMISSIONS:I = 0xf

.field public static final NO_SDCARD:I = 0x12

.field public static final OUT_OF_MEMORY:I = 0xe

.field public static final PARSE_DATA_ERROR:I = 0x15


# instance fields
.field private mAttachedFixedWebView:Lcom/baidu/browser/webpool/BdWebPoolView;

.field private mButton:Landroid/widget/Button;

.field private mDescriptionTextView:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->init()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-direct {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->init()V

    .line 108
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/webpool/BdWebPoolView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mAttachedFixedWebView:Lcom/baidu/browser/webpool/BdWebPoolView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/baidu/browser/explorer/BdWebErrorView;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/browser/explorer/BdWebErrorView;)Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;

    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method


# virtual methods
.method public getAttachedFixedWebView()Lcom/baidu/browser/webpool/BdWebPoolView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mAttachedFixedWebView:Lcom/baidu/browser/webpool/BdWebPoolView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 121
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "webview_error_description_textview"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mDescriptionTextView:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "webview_error_imageview"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mImageView:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "webview_error_button"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/BdWebErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    .line 124
    return-void
.end method

.method public setAttachedFixedWebView(Lcom/baidu/browser/webpool/BdWebPoolView;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mAttachedFixedWebView:Lcom/baidu/browser/webpool/BdWebPoolView;

    .line 134
    return-void
.end method

.method public setErrorCode(I)V
    .locals 5
    .parameter

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_webview_error_fail_connection"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "borwser_errorpage_error"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object v2, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v1, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_webview_error_retry_button"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/browser/explorer/BdWebErrorView$1;

    invoke-direct {v1, p0}, Lcom/baidu/browser/explorer/BdWebErrorView$1;-><init>(Lcom/baidu/browser/explorer/BdWebErrorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "browser_webview_error_file_not_found"

    const-string v2, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 160
    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "borwser_errorpage_error_not_found"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_webview_error_back_button"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/explorer/BdWebErrorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setEventListener(Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/baidu/browser/explorer/BdWebErrorView;->mListener:Lcom/baidu/browser/explorer/BdWebErrorView$BdErrorViewListener;

    .line 202
    return-void
.end method
