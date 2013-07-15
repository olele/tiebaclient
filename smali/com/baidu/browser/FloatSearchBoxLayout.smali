.class public Lcom/baidu/browser/FloatSearchBoxLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/baidu/browser/core/BdNoProGuard;


# instance fields
.field private input:Landroid/widget/EditText;

.field private mCurUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private loadKeyword()V
    .locals 5

    .prologue
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->mCurUrl:Ljava/lang/String;

    .line 155
    :goto_0
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 157
    sget-object v1, Lcom/baidu/browser/BrowserActivity;->mySelf:Lcom/baidu/browser/BrowserActivity;

    invoke-static {v1}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/browser/Browser;->loadUrl(Ljava/lang/String;)V

    .line 163
    :goto_1
    return-void

    .line 153
    :cond_1
    invoke-static {v0}, Lcom/baidu/browser/core/util/BdUtil;->composeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_load_empty_tip"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 159
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method public getInputText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideStopLoadingIcon()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->loadKeyword()V

    .line 144
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    if-eqz p3, :cond_1

    .line 189
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->loadKeyword()V

    .line 196
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->loadKeyword()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 98
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "SearchTextInput"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/FloatSearchBoxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 103
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "go_btn"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/FloatSearchBoxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    if-eqz p2, :cond_2

    .line 204
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    const-string v1, "input_method"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    const-string v1, "input_method"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 213
    iget-object v1, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public setGoSearchOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    return-void
.end method

.method public setGridViewScrolledDown(Z)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method

.method public setHandlerFromActivity(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public setLoadingProgress(I)V
    .locals 4
    .parameter

    .prologue
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "loadbar"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/FloatSearchBoxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ProgressBar;

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    return-void
.end method

.method public setStopLoadingOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    return-void
.end method

.method public setUIId(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    return-void
.end method

.method public setUrlTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iput-object p1, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->mCurUrl:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/FloatSearchBoxLayout;->input:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "browser_tab_default_text"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/FloatSearchBoxLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVoiceViewScrolledUp()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public showStopLoadingIcon()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
