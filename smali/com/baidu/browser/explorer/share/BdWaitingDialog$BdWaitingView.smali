.class public Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessagePadding:I

.field private mScreenWidth:I

.field private mTextSize:I

.field final synthetic this$0:Lcom/baidu/browser/explorer/share/BdWaitingDialog;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/explorer/share/BdWaitingDialog;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->this$0:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    .line 142
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    iput-object p2, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mContext:Landroid/content/Context;

    .line 146
    invoke-direct {p0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->loadConfiguration()V

    .line 148
    invoke-direct {p0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->layoutDesign()V

    .line 149
    return-void
.end method

.method private layoutDesign()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->setOrientation(I)V

    .line 169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p0, v3}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->setBackgroundColor(I)V

    .line 174
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 176
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->addView(Landroid/view/View;)V

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->this$0:Lcom/baidu/browser/explorer/share/BdWaitingDialog;

    #getter for: Lcom/baidu/browser/explorer/share/BdWaitingDialog;->mMessage:Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/browser/explorer/share/BdWaitingDialog;->access$0(Lcom/baidu/browser/explorer/share/BdWaitingDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    iget v2, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mScreenWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 190
    iget v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mMessagePadding:I

    iget v2, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mMessagePadding:I

    iget v3, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mMessagePadding:I

    iget v4, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mMessagePadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    iget v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    const v1, -0x1a1a1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->addView(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method private loadConfiguration()V
    .locals 5

    .prologue
    .line 155
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 157
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 158
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mScreenWidth:I

    .line 160
    const-wide/high16 v1, 0x4030

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mTextSize:I

    .line 161
    const/high16 v1, 0x4140

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/browser/explorer/share/BdWaitingDialog$BdWaitingView;->mMessagePadding:I

    .line 162
    return-void
.end method
