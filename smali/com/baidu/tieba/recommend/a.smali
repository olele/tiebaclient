.class Lcom/baidu/tieba/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/recommend/DailyClassicalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/recommend/a;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 83
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/recommend/a;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->finish()V

    goto :goto_0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/recommend/a;->a:Lcom/baidu/tieba/recommend/DailyClassicalActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/recommend/DailyClassicalActivity;->b()V

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x7f060050 -> :sswitch_0
        0x7f060118 -> :sswitch_1
    .end sparse-switch
.end method
