.class Lcom/baidu/tieba/more/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/AccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/f;->a:Lcom/baidu/tieba/more/AccountActivity;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/more/f;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AccountActivity;->finish()V

    .line 114
    return-void
.end method
