.class Lcom/baidu/tieba/home/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/SearchActivity;->finish()V

    .line 214
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/SearchActivity;->m()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/ar;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
