.class public Lcom/baidu/video/download/JNIP2P$APIErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_ERROR_BUFFER:I = -0x5

.field public static final API_ERROR_CREATE_FAIL:I = -0x7

.field public static final API_ERROR_HANDLE:I = -0x2

.field public static final API_ERROR_LINK:I = -0x4

.field public static final API_ERROR_NOT_FOUND:I = -0x6

.field public static final API_ERROR_PARAM:I = -0x1

.field public static final API_ERROR_SHUTDOWN:I = -0x8

.field public static final API_ERROR_UNKONWN:I = -0x3

.field public static final API_SUCCESS:I


# instance fields
.field final synthetic this$0:Lcom/baidu/video/download/JNIP2P;


# direct methods
.method public constructor <init>(Lcom/baidu/video/download/JNIP2P;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/video/download/JNIP2P$APIErrorCode;->this$0:Lcom/baidu/video/download/JNIP2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
