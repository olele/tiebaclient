.class Lcom/baidu/tieba/home/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/aj;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/al;->a:Lcom/baidu/tieba/home/aj;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 436
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 437
    return-void
.end method
