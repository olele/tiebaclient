.class public Lcom/baidu/video/download/JNIP2P$TASK_STATUS_CODE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TSC_COMPLETE:I = 0x5

.field public static final TSC_CONNECT:I = 0x3

.field public static final TSC_DOWNLOAD:I = 0x4

.field public static final TSC_ERROR:I = 0x1

.field public static final TSC_NOITEM:I = 0x0

.field public static final TSC_PAUSE:I = 0x2

.field public static final TSC_QUEUE:I = 0x6


# instance fields
.field final synthetic this$0:Lcom/baidu/video/download/JNIP2P;


# direct methods
.method public constructor <init>(Lcom/baidu/video/download/JNIP2P;)V
    .locals 0
    .parameter

    .prologue
    .line 7
    iput-object p1, p0, Lcom/baidu/video/download/JNIP2P$TASK_STATUS_CODE;->this$0:Lcom/baidu/video/download/JNIP2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
