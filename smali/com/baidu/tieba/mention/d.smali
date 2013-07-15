.class Lcom/baidu/tieba/mention/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/MentionActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/mention/MentionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/baidu/tieba/mention/d;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/mention/MentionActivity;Lcom/baidu/tieba/mention/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/baidu/tieba/mention/d;-><init>(Lcom/baidu/tieba/mention/MentionActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 265
    const-string v0, "relay"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 266
    const-string v2, "at_me"

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 267
    iget-object v4, p0, Lcom/baidu/tieba/mention/d;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/baidu/tieba/mention/MentionActivity;->a(Lcom/baidu/tieba/mention/MentionActivity;JJ)V

    .line 268
    return-void
.end method
