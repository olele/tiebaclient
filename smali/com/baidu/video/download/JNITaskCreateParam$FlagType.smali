.class public Lcom/baidu/video/download/JNITaskCreateParam$FlagType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NormalNoSplit:I = 0x1

.field public static final NormalSplit:I = 0x3

.field public static final StreamFile:I = 0x2

.field public static final StreamMemory:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/baidu/video/download/JNITaskCreateParam;


# direct methods
.method public constructor <init>(Lcom/baidu/video/download/JNITaskCreateParam;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/baidu/video/download/JNITaskCreateParam$FlagType;->this$0:Lcom/baidu/video/download/JNITaskCreateParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
