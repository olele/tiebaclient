.class Lcom/baidu/tieba/y;
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
    iput-object p1, p0, Lcom/baidu/tieba/y;->a:Lcom/baidu/tieba/LabelActivity;

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/tieba/y;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/LabelActivity;->b()V

    .line 582
    return-void
.end method
