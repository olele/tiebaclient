.class Lcom/baidu/tieba/more/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AboutActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/a;->a:Lcom/baidu/tieba/more/AboutActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/more/a;->a:Lcom/baidu/tieba/more/AboutActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AboutActivity;->finish()V

    .line 76
    return-void
.end method
