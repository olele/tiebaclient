.class Lcom/baidu/tieba/util/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/util/ag;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput p1, p0, Lcom/baidu/tieba/util/af;->a:I

    iput-boolean p2, p0, Lcom/baidu/tieba/util/af;->b:Z

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string v1, "skin_text_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/baidu/tieba/util/af;->a:I

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ae;->b(Landroid/widget/TextView;I)V

    .line 183
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_1
    const-string v1, "skin_text_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/baidu/tieba/util/af;->a:I

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ae;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 148
    :cond_2
    const-string v1, "skin_text_num"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/baidu/tieba/util/af;->a:I

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ae;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 150
    :cond_3
    const-string v1, "skin_check_box"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    check-cast p1, Landroid/widget/CheckBox;

    iget v0, p0, Lcom/baidu/tieba/util/af;->a:I

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ae;->a(Landroid/widget/CheckBox;I)V

    goto :goto_0

    .line 152
    :cond_4
    const-string v1, "skin_sidebar_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f090028

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f090025

    goto :goto_1

    .line 156
    :cond_6
    const-string v1, "skin_more_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 157
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 158
    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/baidu/tieba/util/ae;->a()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 160
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0204e0

    :goto_3
    invoke-static {p1, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto :goto_0

    .line 158
    :cond_8
    invoke-static {}, Lcom/baidu/tieba/util/ae;->b()I

    move-result v1

    goto :goto_2

    .line 160
    :cond_9
    const v0, 0x7f0204df

    goto :goto_3

    .line 161
    :cond_a
    const-string v1, "skin_more_middle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 163
    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/baidu/tieba/util/ae;->a()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 165
    :cond_b
    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0204da

    :goto_5
    invoke-static {p1, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 163
    :cond_c
    invoke-static {}, Lcom/baidu/tieba/util/ae;->b()I

    move-result v1

    goto :goto_4

    .line 165
    :cond_d
    const v0, 0x7f0204d9

    goto :goto_5

    .line 166
    :cond_e
    const-string v1, "skin_more_down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 167
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 168
    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/baidu/tieba/util/ae;->a()I

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 170
    :cond_f
    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0204d2

    :goto_7
    invoke-static {p1, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 168
    :cond_10
    invoke-static {}, Lcom/baidu/tieba/util/ae;->b()I

    move-result v1

    goto :goto_6

    .line 170
    :cond_11
    const v0, 0x7f0204d1

    goto :goto_7

    .line 171
    :cond_12
    const-string v1, "skin_more_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 172
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 173
    check-cast v0, Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/baidu/tieba/util/ae;->a()I

    move-result v1

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 175
    :cond_13
    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0204cb

    :goto_9
    invoke-static {p1, v0}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 173
    :cond_14
    invoke-static {}, Lcom/baidu/tieba/util/ae;->b()I

    move-result v1

    goto :goto_8

    .line 175
    :cond_15
    const v0, 0x7f0204ca

    goto :goto_9

    .line 176
    :cond_16
    const-string v1, "skin_arrow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 177
    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/baidu/tieba/util/af;->b:Z

    if-eqz v0, :cond_17

    const v0, 0x7f02036b

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f02036a

    goto :goto_a

    .line 178
    :cond_18
    const-string v1, "skin_list_line"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget v0, p0, Lcom/baidu/tieba/util/af;->a:I

    invoke-static {p1, v0}, Lcom/baidu/tieba/util/ae;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
