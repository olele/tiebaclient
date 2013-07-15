.class public Lcom/baidu/zeus/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANCHOR_TYPE:I = 0x1

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6

.field public static final IMAGE_TYPE:I = 0x5

.field public static final NORMAL_TEXT_TYPE:I = 0xa

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final SRC_JS_ANCHOR_TYPE:I = 0xb

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mExtra:Ljava/lang/String;

.field private mExtra2:Ljava/lang/String;

.field private mType:I

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/baidu/zeus/WebView$HitTestResult;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mType:I

    .line 1235
    return-void
.end method

.method static synthetic access$700(Lcom/baidu/zeus/WebView$HitTestResult;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$HitTestResult;->setType(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/baidu/zeus/WebView$HitTestResult;)I
    .locals 1
    .parameter

    .prologue
    .line 1182
    iget v0, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mType:I

    return v0
.end method

.method static synthetic access$800(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$HitTestResult;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/zeus/WebView$HitTestResult;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1182
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$HitTestResult;->setExtra2(Ljava/lang/String;)V

    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    .line 1243
    return-void
.end method

.method private setExtra2(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mExtra2:Ljava/lang/String;

    .line 1247
    return-void
.end method

.method private setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 1238
    iput p1, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mType:I

    .line 1239
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mExtra2:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1250
    iget v0, p0, Lcom/baidu/zeus/WebView$HitTestResult;->mType:I

    return v0
.end method
