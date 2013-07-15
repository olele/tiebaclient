.class Lcom/baidu/android/nebula/a/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/android/nebula/a/h;


# direct methods
.method private constructor <init>(Lcom/baidu/android/nebula/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/nebula/a/h;Lcom/baidu/android/nebula/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/nebula/a/k;-><init>(Lcom/baidu/android/nebula/a/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v2}, Lcom/baidu/android/nebula/a/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    sget-object v1, Lcom/baidu/android/nebula/a/b;->b:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v2, v1}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-static {v1}, Lcom/baidu/android/nebula/a/h;->a(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-static {v1}, Lcom/baidu/android/nebula/a/h;->b(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/h;->c(Lcom/baidu/android/nebula/a/h;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/baidu/android/nebula/a/b;->a:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v2, v1}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-static {v3}, Lcom/baidu/android/nebula/a/h;->a(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/android/nebula/a/s;->b(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/baidu/android/nebula/a/b;->c:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v2, v1}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/a/k;->a:Lcom/baidu/android/nebula/a/h;

    invoke-static {v1}, Lcom/baidu/android/nebula/a/h;->b(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
