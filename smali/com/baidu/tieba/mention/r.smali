.class Lcom/baidu/tieba/mention/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/PostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/PostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/r;->a:Lcom/baidu/tieba/mention/PostActivity;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/mention/r;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/PostActivity;->finish()V

    .line 174
    return-void
.end method
