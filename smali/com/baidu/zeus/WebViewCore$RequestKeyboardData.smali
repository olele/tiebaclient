.class Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBounds:Landroid/graphics/Rect;

.field mSelData:Lcom/baidu/zeus/WebViewCore$TextSelectionData;

.field mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebViewCore$TextSelectionData;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mSelData:Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    .line 962
    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mBounds:Landroid/graphics/Rect;

    .line 963
    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mText:Ljava/lang/String;

    .line 957
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mSelData:Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    .line 958
    iput-object p2, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mBounds:Landroid/graphics/Rect;

    .line 959
    iput-object p3, p0, Lcom/baidu/zeus/WebViewCore$RequestKeyboardData;->mText:Ljava/lang/String;

    .line 960
    return-void
.end method
