.class Lcom/baidu/tieba/more/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/SignRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/SignRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ah;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/more/ah;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/SignRemindActivity;->finish()V

    .line 119
    return-void
.end method
