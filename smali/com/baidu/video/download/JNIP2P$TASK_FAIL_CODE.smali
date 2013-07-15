.class public Lcom/baidu/video/download/JNIP2P$TASK_FAIL_CODE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TFC_ALREADY_EXIST:I = 0x5

.field public static final TFC_DISK_SPACE:I = 0x2

.field public static final TFC_FILE_ERROR:I = 0x3

.field public static final TFC_FORBIDDEN:I = 0x8

.field public static final TFC_NOERROR:I = 0x0

.field public static final TFC_NOT_SUPPORT:I = 0x6

.field public static final TFC_RENAME_FAIL:I = 0x7

.field public static final TFC_SOURCE_FAIL:I = 0x4

.field public static final TFC_TIME_OUT:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/baidu/video/download/JNIP2P;


# direct methods
.method public constructor <init>(Lcom/baidu/video/download/JNIP2P;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/video/download/JNIP2P$TASK_FAIL_CODE;->this$0:Lcom/baidu/video/download/JNIP2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
