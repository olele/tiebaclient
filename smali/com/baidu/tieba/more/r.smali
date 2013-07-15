.class Lcom/baidu/tieba/more/r;
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
    iput-object p1, p0, Lcom/baidu/tieba/more/r;->a:Lcom/baidu/tieba/more/AppsActivity;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/more/r;->a:Lcom/baidu/tieba/more/AppsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/AppsActivity;->finish()V

    .line 132
    return-void
.end method
