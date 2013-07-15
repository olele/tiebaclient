.class Lcom/baidu/tieba/more/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/BrowseSettingActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/BrowseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/u;->a:Lcom/baidu/tieba/more/BrowseSettingActivity;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    packed-switch p2, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(I)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(I)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7f0600c1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
