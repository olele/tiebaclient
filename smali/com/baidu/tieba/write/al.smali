.class Lcom/baidu/tieba/write/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/al;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 452
    if-nez p2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/baidu/tieba/write/al;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/write/al;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setPicType(I)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    if-ne p2, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/baidu/tieba/write/al;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    .line 457
    iget-object v0, p0, Lcom/baidu/tieba/write/al;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setPicType(I)V

    goto :goto_0
.end method
