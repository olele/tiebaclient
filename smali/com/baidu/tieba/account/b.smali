.class public Lcom/baidu/tieba/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/tieba/account/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 225
    iput-object p1, p0, Lcom/baidu/tieba/account/b;->e:Lcom/baidu/tieba/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/b;->a:Z

    .line 227
    iput-object v1, p0, Lcom/baidu/tieba/account/b;->b:Ljava/lang/String;

    .line 228
    iput-object v1, p0, Lcom/baidu/tieba/account/b;->c:Ljava/lang/String;

    .line 229
    iput-object v1, p0, Lcom/baidu/tieba/account/b;->d:Ljava/lang/String;

    return-void
.end method
