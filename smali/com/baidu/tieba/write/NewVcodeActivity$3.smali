.class Lcom/baidu/tieba/write/NewVcodeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$3;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$3;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    .line 274
    return-void
.end method
