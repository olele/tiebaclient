.class Landroid/support/v4/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/v;


# direct methods
.method constructor <init>(Landroid/support/v4/app/v;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 501
    iput-object p1, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/v;

    iput p2, p0, Landroid/support/v4/app/x;->a:I

    iput p3, p0, Landroid/support/v4/app/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/v;

    iget-object v1, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/v;

    iget-object v1, v1, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/x;->a:I

    iget v4, p0, Landroid/support/v4/app/x;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/v;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 504
    return-void
.end method
