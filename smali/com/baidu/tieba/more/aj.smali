.class Lcom/baidu/tieba/more/aj;
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
    iput-object p1, p0, Lcom/baidu/tieba/more/aj;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/more/aj;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    const v1, 0x7f06023d

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/SignRemindActivity;->showDialog(I)V

    .line 142
    return-void
.end method
