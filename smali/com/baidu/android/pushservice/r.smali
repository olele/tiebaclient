.class Lcom/baidu/android/pushservice/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/PushTestActivity;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/PushTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/PushTestActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_id"

    const-string v2, "101962"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    const-class v2, Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/android/pushservice/r;->a:Lcom/baidu/android/pushservice/PushTestActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/PushTestActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
