.class Lcom/baidu/tieba/pb/as;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/as;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1152
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1156
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1157
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1158
    if-eqz p1, :cond_0

    .line 1159
    iget-object v1, p0, Lcom/baidu/tieba/pb/as;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/pb/bk;->a(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object v0, p0, Lcom/baidu/tieba/pb/as;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->i(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/bd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bd;->a(Z)V

    .line 1163
    :cond_0
    return-void
.end method
