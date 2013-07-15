.class Lcom/baidu/zeus/WebView$InvokeListBox$Container;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OPTGROUP:I = -0x1

.field static final OPTION_DISABLED:I = 0x0

.field static final OPTION_ENABLED:I = 0x1


# instance fields
.field mEnabled:I

.field mId:I

.field mString:Ljava/lang/String;

.field final synthetic this$1:Lcom/baidu/zeus/WebView$InvokeListBox;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V
    .locals 0
    .parameter

    .prologue
    .line 13094
    iput-object p1, p0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->this$1:Lcom/baidu/zeus/WebView$InvokeListBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebView$InvokeListBox;Lcom/baidu/zeus/WebView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13094
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebView$InvokeListBox$Container;-><init>(Lcom/baidu/zeus/WebView$InvokeListBox;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13108
    iget-object v0, p0, Lcom/baidu/zeus/WebView$InvokeListBox$Container;->mString:Ljava/lang/String;

    return-object v0
.end method
