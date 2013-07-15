.class Lcom/baidu/tieba/mention/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/MentionActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/MentionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/MentionActivity;->c(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    const-string v1, "replyme"

    const-class v2, Lcom/baidu/tieba/mention/ReplyMeActivity;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/mention/MentionActivity;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/MentionActivity;->e(Lcom/baidu/tieba/mention/MentionActivity;)V

    .line 151
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/MentionActivity;->d(Lcom/baidu/tieba/mention/MentionActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/mention/c;->a:Lcom/baidu/tieba/mention/MentionActivity;

    const-string v1, "atme"

    const-class v2, Lcom/baidu/tieba/mention/AtMeActivity;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/mention/MentionActivity;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method
