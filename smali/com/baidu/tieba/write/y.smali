.class Lcom/baidu/tieba/write/y;
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
    iput-object p1, p0, Lcom/baidu/tieba/write/y;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/write/y;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->s(Lcom/baidu/tieba/write/WriteActivity;)V

    .line 633
    return-void
.end method
