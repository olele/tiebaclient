.class Lcom/baidu/tieba/w;
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
    iput-object p1, p0, Lcom/baidu/tieba/w;->a:Lcom/baidu/tieba/LabelActivity;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/baidu/tieba/w;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/LabelActivity;->c()V

    .line 547
    return-void
.end method
