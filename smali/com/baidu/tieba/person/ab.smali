.class Lcom/baidu/tieba/person/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/MyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/MyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ab;->a:Lcom/baidu/tieba/person/MyPostActivity;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/person/ab;->a:Lcom/baidu/tieba/person/MyPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/MyPostActivity;->finish()V

    .line 77
    return-void
.end method
