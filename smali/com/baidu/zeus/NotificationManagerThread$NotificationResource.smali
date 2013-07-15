.class Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppIcon:I

.field public mSimpleIcon:I

.field public mWebIcon:I

.field final synthetic this$0:Lcom/baidu/zeus/NotificationManagerThread;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/NotificationManagerThread;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->this$0:Lcom/baidu/zeus/NotificationManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v0, p0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mAppIcon:I

    .line 78
    iput v0, p0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mSimpleIcon:I

    .line 79
    iput v0, p0, Lcom/baidu/zeus/NotificationManagerThread$NotificationResource;->mWebIcon:I

    .line 80
    return-void
.end method
