.class Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mListener:Lcom/baidu/zeus/WebIconDatabase$IconListener;

.field private final mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebIconDatabase$EventHandler;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/baidu/zeus/WebIconDatabase$IconListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->this$0:Lcom/baidu/zeus/WebIconDatabase$EventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mUrl:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mIcon:Landroid/graphics/Bitmap;

    .line 69
    iput-object p4, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mListener:Lcom/baidu/zeus/WebIconDatabase$IconListener;

    .line 70
    return-void
.end method


# virtual methods
.method dispatch()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mListener:Lcom/baidu/zeus/WebIconDatabase$IconListener;

    iget-object v1, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/WebIconDatabase$EventHandler$IconResult;->mIcon:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/baidu/zeus/WebIconDatabase$IconListener;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    return-void
.end method
