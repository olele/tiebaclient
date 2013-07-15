.class public Lcom/baidu/loginshare/c;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field private static final e:Ljava/lang/String; = "EffectUserCount"

.field private static final f:Ljava/lang/String; = "ServiceAppCount"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/loginshare/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/loginshare/c;->g:Z

    iput-object p1, p0, Lcom/baidu/loginshare/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/loginshare/c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/loginshare/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/loginshare/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/loginshare/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/loginshare/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/loginshare/c;->g:Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/loginshare/c;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/baidu/loginshare/d;

    invoke-static {}, Lcom/baidu/loginshare/g;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectUserCount"

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/baidu/loginshare/d;-><init>(Lcom/baidu/loginshare/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/baidu/loginshare/d;

    invoke-static {}, Lcom/baidu/loginshare/g;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceAppCount"

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/baidu/loginshare/d;-><init>(Lcom/baidu/loginshare/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/loginshare/c;->g:Z

    return-void
.end method
