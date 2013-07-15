.class Lcom/baidu/zeus/HttpDateTime$TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hour:I

.field minute:I

.field second:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/baidu/zeus/HttpDateTime$TimeOfDay;->hour:I

    .line 73
    iput p2, p0, Lcom/baidu/zeus/HttpDateTime$TimeOfDay;->minute:I

    .line 74
    iput p3, p0, Lcom/baidu/zeus/HttpDateTime$TimeOfDay;->second:I

    .line 75
    return-void
.end method
