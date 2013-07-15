.class Lcom/baidu/tieba/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/a;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/b;->a:Lcom/baidu/tieba/media/a;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/media/b;->a:Lcom/baidu/tieba/media/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/a;->a(Lcom/baidu/tieba/media/a;Lcom/baidu/tieba/media/d;)V

    .line 140
    return-void
.end method
