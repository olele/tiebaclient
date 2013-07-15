.class public Lcom/baidu/loginshare/b;
.super Ljava/lang/Object;


# static fields
.field private static final m:I = 0x64

.field private static final n:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/share/ShareAssistant;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/loginshare/i;

.field private e:Lcom/baidu/loginshare/Token;

.field private f:Lcom/baidu/loginshare/c;

.field private g:Lcom/baidu/loginshare/a;

.field private h:Lcom/baidu/loginshare/j;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private volatile o:Z

.field private p:Lcom/baidu/loginshare/k;

.field private volatile q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Lcom/baidu/share/IShareListener;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    const-string v0, "loginshare"

    iput-object v0, p0, Lcom/baidu/loginshare/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    iput-object v1, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v1, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    new-instance v0, Lcom/baidu/loginshare/a;

    invoke-direct {v0}, Lcom/baidu/loginshare/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    new-instance v0, Lcom/baidu/loginshare/j;

    invoke-direct {v0}, Lcom/baidu/loginshare/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->h:Lcom/baidu/loginshare/j;

    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/loginshare/b;->i:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/loginshare/b;->j:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/loginshare/b;->k:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/loginshare/b;->l:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/loginshare/b;->o:Z

    iput-object v1, p0, Lcom/baidu/loginshare/b;->p:Lcom/baidu/loginshare/k;

    iput-boolean v2, p0, Lcom/baidu/loginshare/b;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->r:Ljava/util/ArrayList;

    new-instance v0, Lcom/baidu/loginshare/m;

    invoke-direct {v0, p0}, Lcom/baidu/loginshare/m;-><init>(Lcom/baidu/loginshare/b;)V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->s:Lcom/baidu/share/IShareListener;

    return-void
.end method

.method static synthetic a(Lcom/baidu/loginshare/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/share/ShareModel;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/loginshare/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/loginshare/b;->q:Z

    return-void
.end method

.method private a(Lcom/baidu/share/ShareModel;)V
    .locals 9

    iget-object v2, p1, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    new-instance v8, Lcom/baidu/loginshare/Token;

    invoke-direct {v8}, Lcom/baidu/loginshare/Token;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/Token;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    iget-object v2, v8, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iget-object v3, v8, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iget-object v4, v8, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iget-object v5, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iget-object v6, v8, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v7, v8, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/loginshare/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v8, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    const/4 v1, 0x2

    iget-object v2, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/loginshare/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->h:Lcom/baidu/loginshare/j;

    invoke-virtual {v0, v8}, Lcom/baidu/loginshare/j;->a(Lcom/baidu/loginshare/Token;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/baidu/share/ShareModel;ZLjava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/baidu/loginshare/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    invoke-virtual {v0}, Lcom/baidu/loginshare/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    invoke-virtual {v0, p1}, Lcom/baidu/share/ShareAssistant;->share(Lcom/baidu/share/ShareModel;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    invoke-virtual {v2, v1, p3}, Lcom/baidu/loginshare/c;->a(ILjava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/loginshare/b;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/baidu/loginshare/b;->q:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/loginshare/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/loginshare/k;-><init>(Lcom/baidu/loginshare/b;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->p:Lcom/baidu/loginshare/k;

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/baidu/loginshare/b;->p:Lcom/baidu/loginshare/k;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-virtual {v0}, Lcom/baidu/loginshare/i;->a()Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-virtual {v0}, Lcom/baidu/loginshare/i;->a()Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/loginshare/b;->b(Lcom/baidu/share/ShareModel;)V

    return-void
.end method

.method private b(Lcom/baidu/share/ShareModel;)V
    .locals 9

    iget-object v2, p1, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    new-instance v8, Lcom/baidu/loginshare/Token;

    invoke-direct {v8}, Lcom/baidu/loginshare/Token;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/Token;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iget-object v3, v8, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iget-object v4, v8, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iget-object v5, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iget-object v6, v8, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v7, v8, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/loginshare/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    iput-object v8, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->h:Lcom/baidu/loginshare/j;

    invoke-virtual {v0, v8}, Lcom/baidu/loginshare/j;->a(Lcom/baidu/loginshare/Token;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/share/ShareModel;)V

    return-void
.end method

.method private c(Lcom/baidu/share/ShareModel;)V
    .locals 8

    iget-object v0, p1, Lcom/baidu/share/ShareModel;->mFrom:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/baidu/share/ShareModel;

    invoke-direct {v2}, Lcom/baidu/share/ShareModel;-><init>()V

    invoke-static {}, Lcom/baidu/loginshare/g;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/share/ShareModel;->mAction:Ljava/lang/String;

    iget-object v3, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/share/ShareAssistant;->share(Lcom/baidu/share/ShareModel;Ljava/util/ArrayList;)Z

    goto/16 :goto_0
.end method

.method private static c(Lcom/baidu/loginshare/Token;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/loginshare/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/loginshare/b;Lcom/baidu/share/ShareModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/loginshare/b;->d(Lcom/baidu/share/ShareModel;)V

    return-void
.end method

.method private d(Lcom/baidu/share/ShareModel;)V
    .locals 13

    iget-object v7, p1, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/baidu/loginshare/Token;

    invoke-direct {v8}, Lcom/baidu/loginshare/Token;-><init>()V

    iget-object v2, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/baidu/loginshare/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v8, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/baidu/loginshare/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    :goto_2
    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v2, v8, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iput-object v3, v8, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iput-object v4, v8, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iput-object v5, v8, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iput-object v6, v8, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/loginshare/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->h:Lcom/baidu/loginshare/j;

    invoke-virtual {v0, v8}, Lcom/baidu/loginshare/j;->a(Lcom/baidu/loginshare/Token;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    goto :goto_2
.end method

.method private d()Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    invoke-virtual {v0}, Lcom/baidu/loginshare/a;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3, v4}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/loginshare/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/loginshare/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/loginshare/b;)Lcom/baidu/share/ShareAssistant;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/loginshare/b;)Lcom/baidu/loginshare/Token;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/loginshare/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a()Lcom/baidu/loginshare/Token;
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    iget-boolean v0, p0, Lcom/baidu/loginshare/b;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/loginshare/c;

    invoke-direct {v0, p2, p3}, Lcom/baidu/loginshare/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/share/ShareAssistant;->a(Landroid/content/Context;)Lcom/baidu/share/ShareAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->s:Lcom/baidu/share/IShareListener;

    invoke-virtual {v0, v1}, Lcom/baidu/share/ShareAssistant;->registListener(Lcom/baidu/share/IShareListener;)Z

    new-instance v0, Lcom/baidu/loginshare/i;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/loginshare/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/loginshare/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/loginshare/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-virtual {v0}, Lcom/baidu/loginshare/i;->a()Z

    iget-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    invoke-virtual {v0, v11}, Lcom/baidu/loginshare/a;->a(Z)V

    new-instance v0, Lcom/baidu/loginshare/l;

    invoke-direct {v0, p0}, Lcom/baidu/loginshare/l;-><init>(Lcom/baidu/loginshare/b;)V

    invoke-virtual {v0}, Lcom/baidu/loginshare/l;->start()V

    iput-boolean v11, p0, Lcom/baidu/loginshare/b;->o:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    iget-object v4, p0, Lcom/baidu/loginshare/b;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/loginshare/a;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/loginshare/b;->g:Lcom/baidu/loginshare/a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/loginshare/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/loginshare/b;->d:Lcom/baidu/loginshare/i;

    invoke-static {}, Lcom/baidu/loginshare/g;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/baidu/loginshare/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/baidu/loginshare/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    new-instance v0, Lcom/baidu/loginshare/Token;

    invoke-direct {v0}, Lcom/baidu/loginshare/Token;-><init>()V

    iput-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iget-object v8, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    :goto_4
    iput-object v0, v8, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v2, v0, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v3, v0, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v4, v0, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v5, v0, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v6, v0, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    iput-object v7, v0, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    iput-boolean v11, p0, Lcom/baidu/loginshare/b;->o:Z

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method a(Lcom/baidu/loginshare/ILoginShareListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->h:Lcom/baidu/loginshare/j;

    invoke-virtual {v0, p1}, Lcom/baidu/loginshare/j;->a(Lcom/baidu/loginshare/ILoginShareListener;)V

    return-void
.end method

.method a(Lcom/baidu/loginshare/Token;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/baidu/loginshare/b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/Token;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iget-object v5, p1, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/baidu/share/ShareModel;

    invoke-direct {v11}, Lcom/baidu/share/ShareModel;-><init>()V

    invoke-static {}, Lcom/baidu/loginshare/g;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/share/ShareModel;->mAction:Ljava/lang/String;

    iget-object v12, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v7, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/loginshare/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v0, p1, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object p1, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    const/4 v0, 0x1

    invoke-direct {p0, v11, v0, v5}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/share/ShareModel;ZLjava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/b;->s:Lcom/baidu/share/IShareListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    iget-object v1, p0, Lcom/baidu/loginshare/b;->s:Lcom/baidu/share/IShareListener;

    invoke-virtual {v0, v1}, Lcom/baidu/share/ShareAssistant;->unRegistListener(Lcom/baidu/share/IShareListener;)Z

    iput-object v2, p0, Lcom/baidu/loginshare/b;->b:Lcom/baidu/share/ShareAssistant;

    :cond_0
    iput-object v2, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    iput-object v2, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/loginshare/b;->o:Z

    return-void
.end method

.method b(Lcom/baidu/loginshare/Token;)Z
    .locals 14

    iget-boolean v0, p0, Lcom/baidu/loginshare/b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/loginshare/b;->c(Lcom/baidu/loginshare/Token;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/loginshare/Token;->mEmail:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/loginshare/Token;->mPhoneNumber:Ljava/lang/String;

    iget-object v5, p1, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    iget-object v6, p1, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/baidu/share/ShareModel;

    invoke-direct {v11}, Lcom/baidu/share/ShareModel;-><init>()V

    invoke-static {}, Lcom/baidu/loginshare/g;->d()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/baidu/share/ShareModel;->mAction:Ljava/lang/String;

    iget-object v12, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-static {}, Lcom/baidu/loginshare/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v7, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/loginshare/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    sget-object v0, Lcom/baidu/loginshare/LoginShareEvent;->INVALID:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object v0, p1, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    iput-object p1, p0, Lcom/baidu/loginshare/b;->e:Lcom/baidu/loginshare/Token;

    const/4 v0, 0x0

    invoke-direct {p0, v11, v0, v5}, Lcom/baidu/loginshare/b;->a(Lcom/baidu/share/ShareModel;ZLjava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/loginshare/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/baidu/loginshare/Token;->mExtras:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/baidu/loginshare/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lcom/baidu/share/ShareModel;->mData:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/loginshare/b;->f:Lcom/baidu/loginshare/c;

    invoke-virtual {v0}, Lcom/baidu/loginshare/c;->b()V

    :cond_0
    return-void
.end method
