.class Lcom/baidu/tieba/pb/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ah;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/aj;->a:Lcom/baidu/tieba/pb/ah;

    iput-object p2, p0, Lcom/baidu/tieba/pb/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/tieba/pb/aj;->c:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/pb/aj;->a:Lcom/baidu/tieba/pb/ah;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ah;->a(Lcom/baidu/tieba/pb/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/aj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/pb/aj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method
