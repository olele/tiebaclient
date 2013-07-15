.class Lcom/baidu/tieba/pb/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ch;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ck;->a:Lcom/baidu/tieba/pb/ch;

    .line 2213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/baidu/tieba/pb/ck;->a:Lcom/baidu/tieba/pb/ch;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ch;->a(Lcom/baidu/tieba/pb/ch;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->b(Lcom/baidu/tieba/pb/bk;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2217
    return-void
.end method
