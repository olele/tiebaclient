.class Lcom/baidu/tieba/more/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AppsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/AppsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/q;->a:Lcom/baidu/tieba/more/AppsActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/more/q;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/AppsActivity;->e(Lcom/baidu/tieba/more/AppsActivity;)V

    .line 124
    return-void
.end method
