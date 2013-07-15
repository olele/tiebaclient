.class public Lcom/baidu/tieba/write/WriteActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/baidu/tieba/at;

.field private H:Landroid/location/Address;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/View$OnFocusChangeListener;

.field private a:Lcom/baidu/tieba/model/WriteModel;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/GridView;

.field private s:Landroid/app/AlertDialog;

.field private t:Lcom/baidu/tieba/write/m;

.field private u:Lcom/baidu/tieba/write/ao;

.field private v:Lcom/baidu/tieba/write/ap;

.field private w:Landroid/content/DialogInterface$OnCancelListener;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 88
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    .line 89
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->c:Z

    .line 90
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 91
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    .line 92
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    .line 93
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    .line 94
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    .line 95
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->k:Landroid/widget/ImageView;

    .line 96
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    .line 97
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    .line 98
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    .line 99
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    .line 100
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    .line 101
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    .line 103
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    .line 104
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->t:Lcom/baidu/tieba/write/m;

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 106
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    .line 107
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->w:Landroid/content/DialogInterface$OnCancelListener;

    .line 108
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    .line 109
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    .line 111
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->A:Z

    .line 112
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    .line 113
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->D:Landroid/widget/RelativeLayout;

    .line 115
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    .line 116
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->F:Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->G:Lcom/baidu/tieba/at;

    .line 118
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    .line 119
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->I:Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->J:Landroid/widget/RelativeLayout;

    .line 121
    new-instance v0, Lcom/baidu/tieba/write/t;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/t;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->K:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/baidu/tieba/write/ae;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/ae;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/baidu/tieba/write/ah;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/ah;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->M:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/baidu/tieba/write/ai;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/ai;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->N:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v0, Lcom/baidu/tieba/write/aj;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/aj;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->O:Landroid/view/View$OnFocusChangeListener;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 225
    return-void
.end method

.method private static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/baidu/tieba/data/AntiData;->getIfpost()I

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-virtual {p7}, Lcom/baidu/tieba/data/AntiData;->getForbid_info()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/tieba/write/WriteActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v2, "forum_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v2, "forum_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v2, "reply_sub_pb"

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v2, "is_ad"

    move/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    if-eqz p14, :cond_1

    .line 253
    const-string v2, "file_name"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :cond_1
    const-string v2, "refresh_pic"

    move/from16 v0, p13

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    if-eqz p9, :cond_2

    .line 256
    const-string v2, "feed_back"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    :cond_2
    if-eqz p4, :cond_3

    .line 259
    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    :cond_3
    if-eqz p5, :cond_4

    .line 262
    const-string v2, "floor_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_4
    if-lez p6, :cond_5

    .line 265
    const-string v2, "floor_num"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    :cond_5
    if-eqz p11, :cond_6

    .line 268
    const-string v2, "sub_user_name"

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    :cond_6
    invoke-virtual {p0, v1, p8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x13d623

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 209
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;ZLjava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x13d623

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x13d626

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 201
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;Ljava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x13d622

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 221
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baidu/tieba/data/AntiData;Z)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    if-eqz p4, :cond_0

    .line 234
    const/4 v1, 0x2

    const v8, 0x13d621

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v1, 0x1

    const/4 v5, 0x0

    const v8, 0x13d622

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v10, p8

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x13d625

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v0 .. v14}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/tieba/data/AntiData;IZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 229
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1011
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1012
    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->A:Z

    .line 1013
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1014
    if-eqz p1, :cond_0

    .line 1015
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    .line 1016
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setBitmapId(Lcom/baidu/tieba/data/InfoData;)V

    .line 1017
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1018
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1025
    :goto_0
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    .line 1026
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1023
    const v0, 0x7f08017e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 785
    new-instance v0, Lcom/baidu/tieba/write/ag;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/ag;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->w:Landroid/content/DialogInterface$OnCancelListener;

    .line 797
    new-instance v0, Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v0}, Lcom/baidu/tieba/model/WriteModel;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 799
    if-eqz p1, :cond_1

    .line 800
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v1, "type"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setType(I)V

    .line 801
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v1, "forum_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setForumId(Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v1, "forum_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setForumName(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v1, "thread_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setThreadId(Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v1, "floor_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setFloor(Ljava/lang/String;)V

    .line 805
    const-string v0, "floor_num"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 806
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloorNum(I)V

    .line 807
    const-string v1, "feed_back"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    .line 808
    const-string v1, "reply_sub_pb"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    .line 809
    const-string v1, "sub_user_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    .line 824
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v3}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/tieba/util/DatabaseService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    .line 827
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloorNum(I)V

    .line 828
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setHaveDraft(Z)V

    .line 830
    :cond_0
    return-void

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 812
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/WriteModel;->setType(I)V

    .line 813
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v2, "forum_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumId(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v2, "forum_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/WriteModel;->setForumName(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v2, "thread_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/WriteModel;->setThreadId(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const-string v2, "floor_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/WriteModel;->setFloor(Ljava/lang/String;)V

    .line 817
    const-string v0, "floor_num"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 818
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/model/WriteModel;->setFloorNum(I)V

    .line 819
    const-string v2, "feed_back"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    .line 820
    const-string v2, "reply_sub_pb"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    .line 821
    const-string v2, "sub_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Landroid/location/Address;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tieba/write/WriteActivity;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/WriteActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/baidu/tieba/write/WriteActivity;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/baidu/tieba/write/ak;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/ak;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->G:Lcom/baidu/tieba/at;

    .line 296
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->G:Lcom/baidu/tieba/at;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/at;)Landroid/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->d()V

    .line 300
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->H:Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/model/WriteModel;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/tieba/write/WriteActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 334
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 341
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->c:Z

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 349
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 355
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 361
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    goto :goto_0

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getHaveDraft()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 369
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/model/WriteModel;)V

    .line 371
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private n()V
    .locals 9

    .prologue
    const/16 v8, 0x1f4

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 436
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->setContentView(I)V

    .line 438
    const v0, 0x7f0602a5

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->J:Landroid/widget/RelativeLayout;

    .line 439
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->D:Landroid/widget/RelativeLayout;

    .line 440
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->I:Landroid/widget/LinearLayout;

    .line 441
    const v0, 0x7f060370

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    .line 442
    const v0, 0x7f06027d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->F:Landroid/widget/TextView;

    .line 444
    new-array v0, v7, [Ljava/lang/String;

    const v1, 0x7f080189

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f08018a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 446
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 447
    const v2, 0x7f08010e

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 448
    new-instance v2, Lcom/baidu/tieba/write/al;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/write/al;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 462
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    .line 464
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 466
    :cond_0
    const v0, 0x7f0602d9

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    .line 467
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->O:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 468
    const v0, 0x7f06036c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    .line 469
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    .line 470
    const v0, 0x7f0600b6

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    .line 471
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/am;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/am;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    const v0, 0x7f06036a

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    .line 481
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->O:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 483
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/write/an;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/an;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 514
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    new-instance v0, Lcom/baidu/tieba/write/m;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/write/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->t:Lcom/baidu/tieba/write/m;

    .line 518
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->t:Lcom/baidu/tieba/write/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 521
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/tieba/write/u;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/u;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 550
    const v0, 0x7f06036b

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    .line 551
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    const v0, 0x7f06036f

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/v;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/v;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 564
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/tbadk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->O:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 592
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/write/w;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/w;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 603
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/tieba/write/x;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/x;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 623
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->O:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 626
    const v0, 0x7f06009c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    .line 628
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/y;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/y;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    const v0, 0x7f06036e

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    .line 637
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/z;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/z;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/tieba/write/aa;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/aa;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    const v0, 0x7f06036d

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->k:Landroid/widget/ImageView;

    .line 664
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/tieba/write/ab;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/write/ab;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_9

    .line 684
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    if-eqz v0, :cond_8

    .line 685
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f08013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 689
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 713
    :goto_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 714
    const v1, 0x7f08019a

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 715
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 716
    const v2, 0x7f080121

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/tieba/write/ac;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/write/ac;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 724
    const v2, 0x7f08019b

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/tieba/write/ad;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/write/ad;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 732
    const v2, 0x7f08012b

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/tieba/write/af;

    invoke-direct {v3, p0}, Lcom/baidu/tieba/write/af;-><init>(Lcom/baidu/tieba/write/WriteActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 738
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    .line 739
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    .line 740
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->q()V

    .line 741
    return-void

    .line 486
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    goto/16 :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 567
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f080195

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/tieba/write/WriteActivity;->C:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v0

    if-lez v0, :cond_2

    .line 574
    const v0, 0x7f080194

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 579
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 580
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 581
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 687
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f080173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 692
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 693
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0802dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 695
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 710
    :goto_4
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_3

    .line 697
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 698
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0802de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4

    .line 704
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 705
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f080184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 706
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1388

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_4
.end method

.method private o()V
    .locals 3

    .prologue
    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_1
    :goto_0
    return-void

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "closeDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic o(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 757
    .line 758
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/tieba/write/WriteActivity;->A:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_4

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 769
    iget v0, p0, Lcom/baidu/tieba/write/WriteActivity;->i:I

    if-ne v0, v2, :cond_3

    .line 770
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/baidu/tieba/write/WriteActivity;->i:I

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 782
    :goto_1
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 762
    const-string v0, "1"

    goto :goto_0

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    const v1, -0xac9f8e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 776
    iget v0, p0, Lcom/baidu/tieba/write/WriteActivity;->i:I

    if-ne v0, v2, :cond_5

    .line 777
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    iget v1, p0, Lcom/baidu/tieba/write/WriteActivity;->i:I

    invoke-static {v1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 779
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic p(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->d()V

    return-void
.end method

.method static synthetic q(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/write/m;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->t:Lcom/baidu/tieba/write/m;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 834
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "refresh_pic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 839
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 840
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->r()V

    .line 842
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 844
    new-instance v0, Lcom/baidu/tieba/write/ao;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "file_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 845
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ao;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 851
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 853
    :cond_1
    return-void

    .line 847
    :cond_2
    new-instance v0, Lcom/baidu/tieba/write/ao;

    const-string v1, "tieba_resized_image_display"

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 848
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ao;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method static synthetic r(Lcom/baidu/tieba/write/WriteActivity;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->A:Z

    .line 998
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1000
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1004
    :cond_0
    iput-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    .line 1005
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setBitmapId(Lcom/baidu/tieba/data/InfoData;)V

    .line 1006
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1007
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    .line 1008
    return-void
.end method

.method static synthetic s(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->m()V

    return-void
.end method

.method static synthetic t(Lcom/baidu/tieba/write/WriteActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/tieba/write/WriteActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/tieba/write/WriteActivity;)Lcom/baidu/tieba/write/ap;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const v3, -0x80809

    .line 387
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->a(I)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->I:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->d(Landroid/view/View;I)V

    .line 390
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/widget/TextView;I)V

    .line 391
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->a(Landroid/widget/ImageView;I)V

    .line 392
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->j:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->h(Landroid/widget/TextView;I)V

    .line 395
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    const v1, 0x7f0206d7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->J:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/baidu/tieba/util/x;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 400
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->a(I)I

    move-result v1

    .line 401
    invoke-static {p1}, Lcom/baidu/tieba/util/x;->c(I)I

    move-result v0

    .line 402
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 412
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 413
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 414
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 417
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 418
    iget-object v3, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 419
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 421
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 424
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 427
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 432
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    .line 433
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 405
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    const v1, 0x7f0206d6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 407
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 408
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 409
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 410
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    const v3, -0x19191a

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 880
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setTitle(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setContent(Ljava/lang/String;)V

    .line 882
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->w:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 883
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ap;->cancel()V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setVcode(Ljava/lang/String;)V

    .line 887
    new-instance v0, Lcom/baidu/tieba/write/ap;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ap;-><init>(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/model/WriteModel;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    .line 888
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ap;->setPriority(I)I

    .line 889
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ap;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 890
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x124f81

    const/16 v1, 0x8

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 894
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 895
    if-ne p2, v5, :cond_11

    .line 896
    const v0, 0x124f83

    if-ne p1, v0, :cond_6

    .line 897
    const-string v0, "delete"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 898
    if-eqz v0, :cond_1

    .line 899
    iput-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    .line 900
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    const-string v0, "change"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 905
    if-eqz v0, :cond_4

    .line 906
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 909
    :cond_2
    iput-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 910
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->r()V

    .line 912
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 915
    :cond_3
    iput-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 916
    const-string v0, "file_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 917
    new-instance v0, Lcom/baidu/tieba/write/ao;

    const-string v1, "file_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 921
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ao;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 922
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 923
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 925
    :cond_4
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    goto :goto_0

    .line 919
    :cond_5
    new-instance v0, Lcom/baidu/tieba/write/ao;

    const-string v1, "tieba_resized_image_display"

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    goto :goto_1

    .line 926
    :cond_6
    const v0, 0x124f8a

    if-eq p1, v0, :cond_7

    const v0, 0x124f89

    if-ne p1, v0, :cond_a

    .line 928
    :cond_7
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->r()V

    .line 929
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 932
    :cond_8
    iput-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 933
    const-string v0, "file_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 934
    new-instance v0, Lcom/baidu/tieba/write/ao;

    const-string v1, "file_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 938
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/ao;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 939
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 940
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 941
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->p()V

    .line 942
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 936
    :cond_9
    new-instance v0, Lcom/baidu/tieba/write/ao;

    const-string v1, "tieba_resized_image_display"

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/write/ao;-><init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    goto :goto_2

    .line 943
    :cond_a
    const v0, 0x124f84

    if-ne p1, v0, :cond_b

    .line 944
    invoke-static {p3}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 948
    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 950
    :cond_b
    const v0, 0x124f86

    if-ne p1, v0, :cond_d

    .line 951
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/model/WriteModel;)V

    .line 953
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 954
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 955
    const-string v1, "reply_content"

    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string v1, "reply_tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0, v5, v0}, Lcom/baidu/tieba/write/WriteActivity;->setResult(ILandroid/content/Intent;)V

    .line 962
    :goto_3
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->finish()V

    goto/16 :goto_0

    .line 959
    :cond_c
    invoke-virtual {p0, v5}, Lcom/baidu/tieba/write/WriteActivity;->setResult(I)V

    goto :goto_3

    .line 964
    :cond_d
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_e

    .line 965
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 967
    :cond_e
    iput-object v4, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 968
    const v0, 0x124f82

    if-ne p1, v0, :cond_10

    .line 969
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 970
    const v1, 0x124f82

    const v2, 0x124f89

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto/16 :goto_0

    .line 972
    :cond_f
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 974
    :cond_10
    if-ne p1, v2, :cond_0

    .line 975
    const v3, 0x124f8a

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Landroid/app/Activity;IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/data/AntiData;)V

    goto/16 :goto_0

    .line 978
    :cond_11
    if-nez p2, :cond_0

    .line 979
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 982
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 985
    :sswitch_1
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->a(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 988
    :sswitch_2
    invoke-static {p0}, Lcom/baidu/tieba/write/bb;->b(Lcom/baidu/tieba/g;)V

    goto/16 :goto_0

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x124f81 -> :sswitch_0
        0x124f82 -> :sswitch_0
        0x124f89 -> :sswitch_2
        0x124f8a -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 276
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/write/WriteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 277
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/os/Bundle;)V

    .line 278
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->n()V

    .line 279
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 281
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/tieba/write/WriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 282
    const-string v2, "forum_id"

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->c()V

    .line 285
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-static {}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a()V

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ao;->cancel()V

    .line 313
    iput-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->u:Lcom/baidu/tieba/write/ao;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/ap;->cancel()V

    .line 317
    iput-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->v:Lcom/baidu/tieba/write/ap;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->o()V

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 326
    iput-object v2, p0, Lcom/baidu/tieba/write/WriteActivity;->y:Landroid/graphics/Bitmap;

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aO()V

    .line 330
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 331
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 377
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/baidu/tieba/write/WriteActivity;->m()V

    .line 379
    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1032
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->r:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1035
    :cond_0
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 1036
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 872
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 873
    iget-object v0, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->f:Landroid/widget/EditText;

    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/baidu/tbadk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 877
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 857
    const-string v0, "type"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 858
    const-string v0, "forum_id"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v0, "forum_name"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v0, "floor_id"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v0, "floor_num"

    iget-object v1, p0, Lcom/baidu/tieba/write/WriteActivity;->a:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 863
    const-string v0, "reply_sub_pb"

    iget-boolean v1, p0, Lcom/baidu/tieba/write/WriteActivity;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 864
    iget-boolean v0, p0, Lcom/baidu/tieba/write/WriteActivity;->b:Z

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "feed_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 867
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 868
    return-void
.end method
