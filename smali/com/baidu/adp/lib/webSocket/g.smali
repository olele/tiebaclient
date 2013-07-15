.class public Lcom/baidu/adp/lib/webSocket/g;
.super Lcom/baidu/adp/lib/webSocket/k;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/baidu/adp/lib/webSocket/k;-><init>()V

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/adp/lib/webSocket/g;->a:I

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/lib/webSocket/g;->b:Ljava/lang/String;

    .line 155
    return-void
.end method
