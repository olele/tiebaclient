.class Lcom/baidu/zeus/WebViewCore$TextSelectionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEnd:I

.field mStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 948
    iput p1, p0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mStart:I

    .line 949
    iput p2, p0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mEnd:I

    .line 950
    return-void
.end method
