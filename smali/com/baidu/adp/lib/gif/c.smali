.class public Lcom/baidu/adp/lib/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/adp/lib/gif/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/c;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    .line 13
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    .line 14
    iput p2, p0, Lcom/baidu/adp/lib/gif/c;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/c;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/baidu/adp/lib/gif/c;->d:Lcom/baidu/adp/lib/gif/c;

    .line 18
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/c;->c:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/baidu/adp/lib/gif/c;->b:I

    .line 20
    return-void
.end method
