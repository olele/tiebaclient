.class Lcom/baidu/tieba/nearby/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/aa;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ac;->a:Lcom/baidu/tieba/nearby/aa;

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 960
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 961
    return-void
.end method
