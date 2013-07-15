.class Lcom/baidu/tieba/pb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/pb/ad;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/u;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 934
    iget-object v0, p0, Lcom/baidu/tieba/pb/u;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->f(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/u;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/u;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v3, v2, v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method
