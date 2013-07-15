.class Lcom/baidu/tieba/mention/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/MentionActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/MentionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/b;->a:Lcom/baidu/tieba/mention/MentionActivity;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/mention/b;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/MentionActivity;->a(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/mention/b;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/MentionActivity;->finish()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/b;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/MentionActivity;->b(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/mention/b;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/MentionActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/baidu/tieba/mention/ReplyMeActivity;

    if-eqz v1, :cond_2

    .line 118
    check-cast v0, Lcom/baidu/tieba/mention/ReplyMeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/ReplyMeActivity;->b()V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, v0, Lcom/baidu/tieba/mention/AtMeActivity;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/baidu/tieba/mention/AtMeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/AtMeActivity;->b()V

    goto :goto_0
.end method
