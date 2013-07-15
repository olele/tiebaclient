.class public Lcom/baidu/zeus/WebViewCore$SITE_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MOBILE_SITE:I = 0x1

.field public static final PC_SITE:I = 0x0

.field public static final UNKNOW_SITE:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebViewCore;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$SITE_TYPE;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
