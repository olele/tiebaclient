.class Lcom/baidu/tieba/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LabelActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LabelActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/v;->a:Lcom/baidu/tieba/LabelActivity;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/baidu/tieba/v;->a:Lcom/baidu/tieba/LabelActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/LabelActivity;->d(Lcom/baidu/tieba/LabelActivity;Z)V

    .line 535
    return-void
.end method
