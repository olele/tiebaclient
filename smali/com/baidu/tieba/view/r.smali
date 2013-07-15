.class Lcom/baidu/tieba/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/q;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/q;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/r;->a:Lcom/baidu/tieba/view/q;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/view/r;->a:Lcom/baidu/tieba/view/q;

    invoke-static {v0}, Lcom/baidu/tieba/view/q;->a(Lcom/baidu/tieba/view/q;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/FrsActivity;->m()V

    .line 123
    return-void
.end method
