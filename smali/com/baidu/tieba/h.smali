.class Lcom/baidu/tieba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/g;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/h;->a:Lcom/baidu/tieba/g;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/h;->a:Lcom/baidu/tieba/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tieba/g;->h:Landroid/app/ProgressDialog;

    .line 129
    return-void
.end method
