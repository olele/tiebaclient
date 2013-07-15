.class public Lcom/baidu/zeus/WebView$NotifyClientStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_FIRSTSHOW_MAIN_ACTION:I = 0x2

.field public static final STATUS_FIRSTSHOW_PAGE_CONTENT:I = 0x3

.field public static final STATUS_FIRSTSHOW_SUBJECT:I = 0x1

.field public static final STATUS_NONE:I


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/baidu/zeus/WebView$NotifyClientStatus;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
