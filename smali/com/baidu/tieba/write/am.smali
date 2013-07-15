.class Lcom/baidu/tieba/write/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/am;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/baidu/tieba/write/am;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/am;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->k(Lcom/baidu/tieba/write/WriteActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x124f83

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;I)V

    .line 476
    return-void
.end method
