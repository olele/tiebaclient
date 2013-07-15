.class Lcom/baidu/tieba/more/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MsgRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ag;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/more/ag;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->finish()V

    .line 271
    return-void
.end method
