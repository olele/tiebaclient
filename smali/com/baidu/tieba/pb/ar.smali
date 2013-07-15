.class Lcom/baidu/tieba/pb/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;Z)V

    .line 1143
    iget-object v0, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->a()V

    .line 1144
    if-nez p2, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/baidu/tieba/pb/ar;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto :goto_0
.end method
