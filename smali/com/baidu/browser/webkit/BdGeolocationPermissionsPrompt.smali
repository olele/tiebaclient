.class public Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

.field private mDontShareButton:Landroid/widget/Button;

.field private mInner:Landroid/widget/LinearLayout;

.field private mMessage:Landroid/widget/TextView;

.field private mOrigin:Ljava/lang/String;

.field private mRemember:Landroid/widget/CheckBox;

.field private mShareButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->handleButtonClick(Z)V

    return-void
.end method

.method private handleButtonClick(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-direct {p0, v5}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->showDialog(Z)V

    .line 134
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mRemember:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "browser_geolocation_permissions_prompt_toast_allowed"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    const/16 v2, 0x50

    invoke-virtual {v0, v2, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mCallback:Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    iget-object v2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 149
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "browser_geolocation_permissions_prompt_toast_disallowed"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 6
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mMessage:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "browser_geolocation_permissions_prompt_message"

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method private showDialog(Z)V
    .locals 2
    .parameter

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mInner:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mInner:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->showDialog(Z)V

    .line 123
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "inner"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mInner:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mMessage:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "share_button"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mShareButton:Landroid/widget/Button;

    .line 80
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dont_share_button"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mDontShareButton:Landroid/widget/Button;

    .line 81
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "remember"

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mRemember:Landroid/widget/CheckBox;

    .line 83
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mShareButton:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$1;

    invoke-direct {v1, p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$1;-><init>(Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mDontShareButton:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$2;

    invoke-direct {v1, p0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt$2;-><init>(Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public show(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 105
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mOrigin:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mCallback:Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    .line 107
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mOrigin:Ljava/lang/String;

    .line 109
    const-string v2, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mOrigin:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->setMessage(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->mRemember:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    invoke-direct {p0, v3}, Lcom/baidu/browser/webkit/BdGeolocationPermissionsPrompt;->showDialog(Z)V

    .line 116
    return-void
.end method
