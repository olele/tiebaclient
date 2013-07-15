.class Lcom/baidu/zeus/WebTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static CIRCLE_STROKE_WIDTH:F = 0.0f

.field private static final DRAW_IMAGE_BKG:Z = false

.field static final EDIT_ADJUST:I = 0xa

.field static final EDIT_BOX_TOP_HEIGHT:F = 4.5f

.field static final EDIT_Circle_SIZE:I = 0x14

.field static final EDIT_INNER_BOX_ADJUST_HEIGHT:F = 9.0f

.field static final EDIT_INNER_BOX_ADJUST_WIDTH:F = 2.0f

.field static final EDIT_INNER_TEXT_PADDING:F = 3.0f

.field private static final EDIT_LOG:Z = false

.field static final EDIT_OUTTER_BOX_ADJUST:F = 13.0f

.field static final EDIT_SHADOW_HT:I = 0x4

.field static final EDIT_SHADOW_OFFSET:I = 0x2

.field static final LOGTAG:Ljava/lang/String; = "webtextview"

.field private static final MAX_INSET:I = 0x14

.field private static final NO_FILTERS:[Landroid/text/InputFilter;

.field private static ROUND_RADIUS:F

.field private static STROKE_WIDTH:F

.field private static density:F

.field private static initNine:Z

.field private static mBkgColor:I

.field private static mCircleBottomColor:I

.field private static mCircleDeleteColor:I

.field private static mCircleDeleteShadowColor:I

.field private static mCircleTopColor:I

.field private static mNightMode:Z

.field private static mOutlineColor:I

.field private static mTextColor:I

.field private static m_circleCenterX:F

.field private static m_circleCenterY:F

.field private static m_circleGradient:Landroid/graphics/LinearGradient;

.field private static m_circleRadius:F

.field private static m_circleRadiusHalf:F

.field private static m_circle_stroke_width:F

.field private static m_inTheCircleBox:Z

.field private static m_innerBox:Landroid/graphics/Rect;

.field private static m_innerCircleBox:Landroid/graphics/Rect;

.field private static m_round_radius:F

.field private static m_stroke_width:F

.field private static m_tempRectF:Landroid/graphics/RectF;

.field private static myInputTextBmpFile:Ljava/lang/String;

.field private static np:Landroid/graphics/NinePatch;

.field private static paintBkg:Landroid/graphics/Paint;

.field private static paintChaCha:Landroid/graphics/Paint;

.field private static paintCircle:Landroid/graphics/Paint;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCharacter:[C

.field private mDragSent:Z

.field private mDragStartTime:J

.field private mDragStartX:F

.field private mDragStartY:F

.field private mFromFocusChange:Z

.field private mFromSetInputType:Z

.field private mFromWebKit:Z

.field private mGotEnterDown:Z

.field private mGotTouchDown:Z

.field private mHasPerformedLongClick:Z

.field private mHeightSpec:I

.field private mInSetTextAndKeepSelection:Z

.field private mMaxLength:I

.field private mNodePointer:I

.field private mPreBefore:I

.field private mPreChange:Ljava/lang/String;

.field private mPreCharSequence:Ljava/lang/CharSequence;

.field private mPreCount:I

.field private mPreStart:I

.field private mScrolled:Z

.field private mSingle:Z

.field private mWebView:Lcom/baidu/zeus/WebView;

.field private mWidthSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x4040

    const/4 v1, 0x0

    .line 133
    new-array v0, v1, [Landroid/text/InputFilter;

    sput-object v0, Lcom/baidu/zeus/WebTextView;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    .line 144
    const-string v0, "zeus_textfield_select"

    sput-object v0, Lcom/baidu/zeus/WebTextView;->myInputTextBmpFile:Ljava/lang/String;

    .line 146
    sput v2, Lcom/baidu/zeus/WebTextView;->m_round_radius:F

    .line 147
    const v0, 0x3f99999a

    sput v0, Lcom/baidu/zeus/WebTextView;->m_stroke_width:F

    .line 148
    const/high16 v0, 0x4080

    sput v0, Lcom/baidu/zeus/WebTextView;->m_circle_stroke_width:F

    .line 173
    sput-boolean v1, Lcom/baidu/zeus/WebTextView;->initNine:Z

    .line 1041
    sput v2, Lcom/baidu/zeus/WebTextView;->ROUND_RADIUS:F

    .line 1042
    const/high16 v0, 0x3fc0

    sput v0, Lcom/baidu/zeus/WebTextView;->STROKE_WIDTH:F

    .line 1043
    const/high16 v0, 0x4000

    sput v0, Lcom/baidu/zeus/WebTextView;->CIRCLE_STROKE_WIDTH:F

    .line 1045
    sput v1, Lcom/baidu/zeus/WebTextView;->mBkgColor:I

    .line 1046
    sput v1, Lcom/baidu/zeus/WebTextView;->mOutlineColor:I

    .line 1047
    sput v1, Lcom/baidu/zeus/WebTextView;->mTextColor:I

    .line 1048
    sput v1, Lcom/baidu/zeus/WebTextView;->mCircleTopColor:I

    .line 1049
    sput v1, Lcom/baidu/zeus/WebTextView;->mCircleBottomColor:I

    .line 1050
    sput v1, Lcom/baidu/zeus/WebTextView;->mCircleDeleteColor:I

    .line 1051
    sput v1, Lcom/baidu/zeus/WebTextView;->mCircleDeleteShadowColor:I

    .line 1053
    sput-boolean v1, Lcom/baidu/zeus/WebTextView;->mNightMode:Z

    .line 1055
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->paintBkg:Landroid/graphics/Paint;

    .line 1056
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->paintCircle:Landroid/graphics/Paint;

    .line 1057
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->paintChaCha:Landroid/graphics/Paint;

    .line 1058
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_circleGradient:Landroid/graphics/LinearGradient;

    .line 1059
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_tempRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    .line 479
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    .line 480
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    .line 481
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    .line 165
    sget-object v0, Lcom/baidu/zeus/WebTextView;->myInputTextBmpFile:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebTextView;->initTextViewNinePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    .line 167
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    .line 479
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    .line 480
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    .line 481
    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    .line 157
    iput-object p2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 158
    sget-object v0, Lcom/baidu/zeus/WebTextView;->myInputTextBmpFile:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/WebTextView;->initTextViewNinePatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    .line 160
    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/baidu/zeus/WebTextView;->mNightMode:Z

    return v0
.end method

.method static synthetic access$1000()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->paintBkg:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1002(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0
    .parameter

    .prologue
    .line 82
    sput-object p0, Lcom/baidu/zeus/WebTextView;->paintBkg:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1100()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_stroke_width:F

    return v0
.end method

.method static synthetic access$1200()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->paintCircle:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1202(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0
    .parameter

    .prologue
    .line 82
    sput-object p0, Lcom/baidu/zeus/WebTextView;->paintCircle:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/baidu/zeus/WebTextView;->m_inTheCircleBox:Z

    return v0
.end method

.method static synthetic access$1400()Landroid/graphics/LinearGradient;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->m_circleGradient:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method static synthetic access$1500()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_circleCenterX:F

    return v0
.end method

.method static synthetic access$1600()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    return v0
.end method

.method static synthetic access$1700()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    return v0
.end method

.method static synthetic access$1800()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->paintChaCha:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1802(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0
    .parameter

    .prologue
    .line 82
    sput-object p0, Lcom/baidu/zeus/WebTextView;->paintChaCha:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1900()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_circle_stroke_width:F

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->mBkgColor:I

    return v0
.end method

.method static synthetic access$2000()F
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->m_circleRadiusHalf:F

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mBkgColor:I

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->mOutlineColor:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mOutlineColor:I

    return p0
.end method

.method static synthetic access$402(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mCircleTopColor:I

    return p0
.end method

.method static synthetic access$502(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mCircleBottomColor:I

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->mCircleDeleteColor:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mCircleDeleteColor:I

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/baidu/zeus/WebTextView;->mCircleDeleteShadowColor:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0
    .parameter

    .prologue
    .line 82
    sput p0, Lcom/baidu/zeus/WebTextView;->mCircleDeleteShadowColor:I

    return p0
.end method

.method static synthetic access$800()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$900()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/zeus/WebTextView;->m_tempRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static bottomPadding()I
    .locals 2

    .prologue
    .line 1306
    const/high16 v0, 0x4150

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private calcAndSetPadding(FIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1421
    sget-object v0, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1422
    iget-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    if-nez v1, :cond_0

    mul-int/lit8 v1, p3, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1425
    :goto_0
    if-eqz v0, :cond_2

    .line 1427
    shr-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x1

    sub-int/2addr v0, v1

    .line 1432
    :goto_1
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget-object v2, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerTextPadding(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1434
    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v2

    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerTextPadding(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 1435
    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 1436
    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 1437
    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v3

    .line 1439
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/baidu/zeus/WebTextView;->setPadding(IIII)V

    .line 1465
    return-void

    .line 1422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1429
    :cond_2
    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerTextPadding(F)I

    move-result v0

    goto :goto_1
.end method

.method private calcCircle(FII)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x14

    const/high16 v5, 0x4080

    const/4 v2, 0x0

    const/high16 v6, 0x4000

    .line 1325
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1327
    sub-int v3, v1, p2

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    .line 1328
    int-to-float v3, p2

    div-float/2addr v3, v6

    mul-float v4, v6, p1

    sub-float/2addr v3, v4

    sput v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    .line 1332
    :goto_0
    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    div-float/2addr v3, v6

    sput v3, Lcom/baidu/zeus/WebTextView;->m_circleRadiusHalf:F

    .line 1337
    iget-boolean v3, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    if-nez v3, :cond_0

    int-to-float v1, v1

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    mul-float/2addr v3, v5

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 1339
    :goto_1
    if-eqz v1, :cond_3

    .line 1341
    shr-int/lit8 v1, p3, 0x1

    int-to-float v1, v1

    sput v1, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    .line 1342
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    sget v4, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerPadding(F)I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    sget v6, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1343
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 1353
    :goto_2
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    add-float/2addr v1, v3

    sput v1, Lcom/baidu/zeus/WebTextView;->m_circleCenterX:F

    .line 1355
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 1356
    if-le v1, v0, :cond_4

    .line 1357
    :goto_3
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    neg-int v3, v0

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1359
    return v2

    .line 1330
    :cond_1
    int-to-float v3, p2

    div-float/2addr v3, v6

    mul-float v4, v5, p1

    sub-float/2addr v3, v4

    sput v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1337
    goto :goto_1

    .line 1347
    :cond_3
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerPadding(F)I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lcom/baidu/zeus/WebTextView;->innerPadding(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1348
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget v4, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 1349
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1350
    sget-object v1, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    add-float/2addr v1, v3

    sput v1, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private createBackground()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 1202
    :cond_0
    new-instance v0, Lcom/baidu/zeus/WebTextView$OutlineDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/zeus/WebTextView$OutlineDrawable;-><init>(Lcom/baidu/zeus/WebTextView$1;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1204
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setGravity(I)V

    .line 1207
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    or-int/lit8 v1, v1, 0x1

    .line 1210
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1214
    const/high16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private initTextViewNinePatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 176
    sget-boolean v0, Lcom/baidu/zeus/WebTextView;->initNine:Z

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    sput-object v1, Lcom/baidu/zeus/WebTextView;->np:Landroid/graphics/NinePatch;

    .line 188
    :cond_0
    sget-object v0, Lcom/baidu/zeus/WebTextView;->np:Landroid/graphics/NinePatch;

    if-nez v0, :cond_2

    .line 189
    const-string v0, "my"

    const-string v1, "textView drawable not Init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/zeus/WebTextView;->density:F

    .line 195
    :cond_1
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/zeus/WebTextView;->initNine:Z

    goto :goto_0
.end method

.method public static innerAdjustHeight()I
    .locals 2

    .prologue
    .line 1317
    const/high16 v0, 0x4110

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static innerAdjustWidth()I
    .locals 2

    .prologue
    .line 1313
    const/high16 v0, 0x4000

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static innerPadding(F)I
    .locals 2
    .parameter

    .prologue
    .line 1269
    const/high16 v0, 0x4000

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static innerTextPadding(F)I
    .locals 2
    .parameter

    .prologue
    .line 1276
    const/high16 v0, 0x4040

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static leftPadding(F)I
    .locals 2
    .parameter

    .prologue
    .line 1282
    const/high16 v0, 0x4150

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static outterPadding(F)I
    .locals 2
    .parameter

    .prologue
    .line 1261
    const/high16 v0, 0x4150

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static rightPadding()I
    .locals 2

    .prologue
    .line 1298
    const/high16 v0, 0x4150

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private sendDomEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 904
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/WebView;->passToJavaScript(Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 905
    return-void
.end method

.method private setCircleGradientColor(Z)V
    .locals 8
    .parameter

    .prologue
    const v1, -0xab9884

    const/16 v3, 0xff

    .line 662
    sget-boolean v0, Lcom/baidu/zeus/WebTextView;->mNightMode:Z

    if-eqz v0, :cond_1

    .line 664
    if-eqz p1, :cond_0

    const v0, -0x9b8874

    :goto_0
    sput v0, Lcom/baidu/zeus/WebTextView;->mCircleTopColor:I

    .line 665
    sput v1, Lcom/baidu/zeus/WebTextView;->mCircleBottomColor:I

    .line 672
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_circleGradient:Landroid/graphics/LinearGradient;

    .line 673
    new-instance v0, Landroid/graphics/LinearGradient;

    sget v1, Lcom/baidu/zeus/WebTextView;->m_circleCenterX:F

    sget v2, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    sub-float/2addr v1, v2

    sget v2, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    sub-float/2addr v2, v3

    sget v3, Lcom/baidu/zeus/WebTextView;->m_circleCenterX:F

    sget v4, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    sub-float/2addr v3, v4

    sget v4, Lcom/baidu/zeus/WebTextView;->m_circleCenterY:F

    sget v5, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    add-float/2addr v4, v5

    sget v5, Lcom/baidu/zeus/WebTextView;->mCircleTopColor:I

    sget v6, Lcom/baidu/zeus/WebTextView;->mCircleBottomColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sput-object v0, Lcom/baidu/zeus/WebTextView;->m_circleGradient:Landroid/graphics/LinearGradient;

    .line 674
    return-void

    :cond_0
    move v0, v1

    .line 664
    goto :goto_0

    .line 669
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x65

    const/16 v1, 0x80

    const/16 v2, 0x9d

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_2
    sput v0, Lcom/baidu/zeus/WebTextView;->mCircleTopColor:I

    .line 670
    const/16 v0, 0x84

    const/16 v1, 0x9e

    const/16 v2, 0xbb

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/baidu/zeus/WebTextView;->mCircleBottomColor:I

    goto :goto_1

    .line 669
    :cond_2
    const/16 v0, 0x55

    const/16 v1, 0x70

    const/16 v2, 0x8d

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2
.end method

.method private setMaxLength(I)V
    .locals 3
    .parameter

    .prologue
    .line 1229
    iput p1, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    .line 1230
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1231
    sget-object v0, Lcom/baidu/zeus/WebTextView;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1236
    :goto_0
    return-void

    .line 1233
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public static topPadding()I
    .locals 2

    .prologue
    .line 1290
    const/high16 v0, 0x4150

    sget v1, Lcom/baidu/zeus/WebTextView;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method bringIntoView()V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->bringPointIntoView(I)Z

    .line 897
    :cond_0
    return-void
.end method

.method public deleteBackground()V
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1219
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13
    .parameter

    .prologue
    const/16 v12, 0x43

    const/16 v11, 0x42

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v6

    .line 350
    :cond_0
    :goto_0
    return v6

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_2

    move v0, v6

    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    .line 207
    packed-switch v7, :pswitch_data_0

    move v5, v1

    .line 221
    :goto_2
    const/16 v2, 0x3d

    if-ne v2, v7, :cond_5

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->onEditorAction(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 203
    goto :goto_1

    .line 212
    :pswitch_0
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->nativeCursorMatchesFocus()Z

    move-result v2

    if-nez v2, :cond_4

    .line 213
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_3
    move v6, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move v5, v6

    .line 217
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 232
    if-ne v12, v7, :cond_6

    if-nez v2, :cond_6

    .line 233
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 237
    :cond_6
    iget-boolean v4, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    if-eqz v4, :cond_9

    if-ne v11, v7, :cond_9

    .line 238
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 239
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v6

    goto :goto_0

    .line 241
    :cond_7
    if-nez v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManager;->getInstance(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 247
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v7}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    .line 250
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v6

    goto :goto_0

    .line 251
    :cond_9
    const/16 v4, 0x17

    if-ne v4, v7, :cond_e

    .line 253
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 254
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v6

    goto/16 :goto_0

    .line 256
    :cond_a
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->nativeCursorMatchesFocus()Z

    move-result v1

    if-nez v1, :cond_c

    .line 257
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_4
    move v6, v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4

    .line 261
    :cond_c
    if-nez v0, :cond_d

    .line 262
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->centerKeyPressOnTextField()V

    .line 265
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v6

    goto/16 :goto_0

    .line 269
    :cond_e
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_f

    .line 270
    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mWidthSpec:I

    iget v8, p0, Lcom/baidu/zeus/WebTextView;->mHeightSpec:I

    invoke-virtual {p0, v4, v8}, Lcom/baidu/zeus/WebTextView;->measure(II)V

    .line 272
    :cond_f
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v8

    .line 273
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    .line 275
    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_11

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    if-ne v2, v4, :cond_11

    move v4, v6

    .line 280
    :goto_5
    if-eqz v4, :cond_12

    if-eq v9, v8, :cond_12

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 296
    if-ne v11, v7, :cond_10

    .line 300
    iput-boolean v6, p0, Lcom/baidu/zeus/WebTextView;->mGotEnterDown:Z

    .line 302
    :cond_10
    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-eq v7, v12, :cond_0

    .line 303
    if-eq v9, v8, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 314
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 315
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    .line 316
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->replaceTextfieldText(IILjava/lang/String;II)V

    goto/16 :goto_0

    :cond_11
    move v4, v1

    .line 275
    goto :goto_5

    .line 283
    :cond_12
    const-string v3, ""

    goto :goto_6

    .line 337
    :cond_13
    iget-boolean v2, p0, Lcom/baidu/zeus/WebTextView;->mGotEnterDown:Z

    if-eqz v2, :cond_14

    if-eqz v0, :cond_0

    .line 341
    :cond_14
    if-eqz v5, :cond_16

    .line 346
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->resetTrackballTime()V

    .line 347
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_7
    move v6, v0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v7, p1}, Lcom/baidu/zeus/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7

    :cond_16
    move v6, v1

    .line 350
    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getFontHeight(F)I
    .locals 2
    .parameter

    .prologue
    .line 1573
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1574
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1575
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1576
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method isSameTextField(I)Z
    .locals 1
    .parameter

    .prologue
    .line 361
    iget v0, p0, Lcom/baidu/zeus/WebTextView;->mNodePointer:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .parameter

    .prologue
    .line 366
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v1, :cond_0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 373
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 383
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 410
    return-void
.end method

.method public onEditorAction(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x42

    const/4 v2, 0x0

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 445
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 417
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->nativeMoveCursorToNextTextInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->setFocusControllerInactive()V

    .line 423
    const-string v0, "webtextview"

    const-string v1, "onEditorAction call rebuild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 425
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->setDefaultSelection()V

    .line 426
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    goto :goto_0

    .line 430
    :pswitch_2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onEditorAction(I)V

    goto :goto_0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManager;->getInstance(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 437
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    .line 439
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromFocusChange:Z

    .line 451
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromFocusChange:Z

    .line 453
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mInSetTextAndKeepSelection:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 465
    invoke-static {v1}, Lcom/android/internal/widget/EditableInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 466
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 468
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromWebKit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromFocusChange:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromSetInputType:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebView;->setSelection(II)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 485
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mMaxLength:I

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 504
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, v0}, Lcom/baidu/zeus/WebView;->setNeedTextDeleteBtn(Z)V

    .line 508
    :goto_1
    iput-object v1, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    .line 509
    iput-object p1, p0, Lcom/baidu/zeus/WebTextView;->mPreCharSequence:Ljava/lang/CharSequence;

    .line 510
    iput p2, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    .line 511
    iput p3, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    .line 512
    iput p4, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    .line 516
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->editTextDelaySendToCore()V

    .line 521
    if-nez p4, :cond_3

    .line 522
    if-lez p3, :cond_0

    .line 525
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/baidu/zeus/WebView;->deleteSelection(II)V

    .line 527
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->updateCachedTextfield()V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, v6}, Lcom/baidu/zeus/WebView;->setNeedTextDeleteBtn(Z)V

    goto :goto_1

    .line 542
    :cond_3
    add-int v1, p2, p4

    add-int/lit8 v1, v1, -0x1

    add-int v2, p2, p4

    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    invoke-static {p1, v1, v2, v3, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 543
    invoke-static {v6}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    invoke-virtual {v1, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v8

    .line 546
    if-nez v8, :cond_7

    move v7, v0

    .line 547
    :goto_2
    if-eqz v7, :cond_8

    move v1, v6

    .line 548
    :goto_3
    if-gt p4, v0, :cond_4

    if-eqz v7, :cond_9

    .line 549
    :cond_4
    add-int v0, p2, p4

    sub-int/2addr v0, v1

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    add-int v2, p2, p3

    add-int v4, p2, p4

    sub-int/2addr v4, v1

    add-int v5, p2, p4

    sub-int/2addr v5, v1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->replaceTextfieldText(IILjava/lang/String;II)V

    .line 565
    :cond_5
    :goto_4
    if-nez v7, :cond_a

    .line 566
    array-length v1, v8

    move v0, v6

    .line 567
    :goto_5
    if-ge v0, v1, :cond_a

    .line 570
    aget-object v2, v8, v0

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 571
    aget-object v2, v8, v0

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebTextView;->sendDomEvent(Landroid/view/KeyEvent;)V

    .line 567
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v7, v6

    .line 546
    goto :goto_2

    :cond_8
    move v1, v0

    .line 547
    goto :goto_3

    .line 561
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mInSetTextAndKeepSelection:Z

    if-nez v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lcom/baidu/zeus/WebView;->setSelection(II)V

    goto :goto_4

    .line 575
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->updateCachedTextfield()V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 680
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 747
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 843
    :goto_1
    return v0

    .line 688
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 689
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 692
    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    sput-boolean v2, Lcom/baidu/zeus/WebTextView;->m_inTheCircleBox:Z

    .line 696
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebTextView;->setCircleGradientColor(Z)V

    goto :goto_0

    .line 701
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->setRebuildWebTextView(Z)V

    .line 702
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->rebuildWebTextView()V

    .line 703
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setRebuildWebTextView(Z)V

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 707
    invoke-direct {p0, v1}, Lcom/baidu/zeus/WebTextView;->setCircleGradientColor(Z)V

    .line 709
    sget-object v3, Lcom/baidu/zeus/WebTextView;->m_innerCircleBox:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    if-eqz v0, :cond_2

    .line 712
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :cond_1
    :goto_2
    sput-boolean v1, Lcom/baidu/zeus/WebTextView;->m_inTheCircleBox:Z

    .line 742
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->updateCachedTextfield(Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "webclient_del_prompt"

    const-string v3, "string"

    iget-object v4, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 717
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "webclient_del_ok"

    const-string v4, "string"

    iget-object v5, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 719
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 720
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "webclient_del_cancel"

    const-string v5, "string"

    iget-object v6, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 721
    iget-object v4, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 722
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 726
    new-instance v4, Lcom/baidu/zeus/WebTextView$1;

    invoke-direct {v4, p0}, Lcom/baidu/zeus/WebTextView$1;-><init>(Lcom/baidu/zeus/WebTextView;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 732
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 733
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 734
    :catch_0
    move-exception v0

    .line 735
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 750
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_3
    move v0, v2

    .line 843
    goto/16 :goto_1

    .line 752
    :pswitch_2
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebTextView;->mDragStartX:F

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebTextView;->mDragStartY:F

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/zeus/WebTextView;->mDragStartTime:J

    .line 758
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mDragSent:Z

    .line 759
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mScrolled:Z

    .line 760
    iput-boolean v2, p0, Lcom/baidu/zeus/WebTextView;->mGotTouchDown:Z

    .line 761
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mHasPerformedLongClick:Z

    goto :goto_3

    .line 764
    :pswitch_3
    iget-boolean v3, p0, Lcom/baidu/zeus/WebTextView;->mHasPerformedLongClick:Z

    if-eqz v3, :cond_4

    .line 765
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mGotTouchDown:Z

    move v0, v1

    .line 766
    goto/16 :goto_1

    .line 768
    :cond_4
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 769
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 770
    invoke-static {p0, v4}, Landroid/text/method/Touch;->getInitialScrollX(Landroid/widget/TextView;Landroid/text/Spannable;)I

    move-result v5

    .line 771
    invoke-static {p0, v4}, Landroid/text/method/Touch;->getInitialScrollY(Landroid/widget/TextView;Landroid/text/Spannable;)I

    move-result v4

    .line 772
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 773
    iget v6, p0, Lcom/baidu/zeus/WebTextView;->mScrollX:I

    sub-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 774
    iget v6, p0, Lcom/baidu/zeus/WebTextView;->mScrollY:I

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 778
    div-int/lit8 v6, v3, 0x2

    .line 779
    if-gt v5, v6, :cond_5

    if-le v4, v6, :cond_8

    .line 780
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 781
    iget-object v4, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 785
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 791
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    iget v0, p0, Lcom/baidu/zeus/WebTextView;->mScrollX:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/baidu/zeus/WebTextView;->mScrollY:I

    invoke-virtual {v3, v0, v1}, Lcom/baidu/zeus/WebView;->scrollFocusedTextInput(FI)V

    .line 794
    :cond_7
    iput-boolean v2, p0, Lcom/baidu/zeus/WebTextView;->mScrolled:Z

    .line 795
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->cancelLongPress()V

    move v0, v2

    .line 796
    goto/16 :goto_1

    .line 798
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mDragStartX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mDragStartY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v2

    .line 803
    goto/16 :goto_1

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_b

    .line 807
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mDragSent:Z

    if-nez v0, :cond_a

    .line 808
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mDragStartX:F

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mDragStartY:F

    iget-wide v5, p0, Lcom/baidu/zeus/WebTextView;->mDragStartTime:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/baidu/zeus/WebView;->initiateTextFieldDrag(FFJ)V

    .line 810
    iput-boolean v2, p0, Lcom/baidu/zeus/WebTextView;->mDragSent:Z

    .line 812
    :cond_a
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->textFieldDrag(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    iput-boolean v2, p0, Lcom/baidu/zeus/WebTextView;->mScrolled:Z

    .line 815
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->cancelLongPress()V

    move v0, v2

    .line 816
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 819
    goto/16 :goto_1

    .line 822
    :pswitch_4
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mHasPerformedLongClick:Z

    if-eqz v0, :cond_c

    .line 823
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mGotTouchDown:Z

    move v0, v1

    .line 824
    goto/16 :goto_1

    .line 826
    :cond_c
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mScrolled:Z

    if-nez v0, :cond_d

    .line 829
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->cancelLongPress()V

    .line 830
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mGotTouchDown:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_d

    .line 831
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->touchUpOnTextField(Landroid/view/MotionEvent;)V

    .line 835
    :cond_d
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mDragSent:Z

    if-eqz v0, :cond_e

    .line 836
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 838
    :cond_e
    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mGotTouchDown:Z

    goto/16 :goto_3

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 750
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 850
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 867
    :cond_0
    :goto_0
    return v0

    .line 852
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 857
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->nativeCursorMatchesFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 858
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 860
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 861
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mHasPerformedLongClick:Z

    .line 873
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 884
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManager;->getInstance(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 886
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/WebView;->removeView(Landroid/view/View;)V

    .line 887
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->requestFocus()Z

    .line 889
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/WebView;->setOwnEditOn(Z)V

    .line 890
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->restoreContentHeight()V

    .line 891
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->inAnimateZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1714
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendTextChangeToWebCore()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 601
    iget v0, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    if-nez v0, :cond_1

    .line 602
    iget v0, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    if-lez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/zeus/WebView;->deleteSelection(II)V

    .line 607
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->updateCachedTextfield()V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mPreCharSequence:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 623
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mCharacter:[C

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    .line 628
    iget v0, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mPreCharSequence:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v3, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    iget v1, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v2, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mPreBefore:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v5, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x0

    iget v5, p0, Lcom/baidu/zeus/WebTextView;->mPreStart:I

    iget v6, p0, Lcom/baidu/zeus/WebTextView;->mPreCount:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/WebView;->replaceTextfieldText(IILjava/lang/String;II)V

    .line 655
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->updateCachedTextfield()V

    goto :goto_0
.end method

.method public setAdapterCustom(Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setInputType(I)V

    .line 915
    #calls: Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;->setTextView(Landroid/widget/TextView;)V
    invoke-static {p1, p0}, Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;->access$000(Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;Landroid/widget/TextView;)V

    .line 917
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 918
    return-void
.end method

.method setBackground()V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/zeus/WebTextView;->mNightMode:Z

    .line 1005
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1010
    :goto_1
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1008
    :cond_1
    invoke-direct {p0}, Lcom/baidu/zeus/WebTextView;->createBackground()V

    .line 1009
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method setDefaultSelection()V
    .locals 3

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 984
    iget-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    .line 985
    :goto_0
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 995
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v0, v0}, Lcom/baidu/zeus/WebView;->setSelection(II)V

    .line 1001
    :cond_0
    :goto_1
    return-void

    .line 984
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 999
    :cond_2
    invoke-static {v1, v0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1
.end method

.method setInPassword(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1018
    if-eqz p1, :cond_0

    .line 1019
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setInputType(I)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 1038
    return-void
.end method

.method public setInputType(I)V
    .locals 1
    .parameter

    .prologue
    .line 1223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromSetInputType:Z

    .line 1224
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromSetInputType:Z

    .line 1226
    return-void
.end method

.method setNodePointer(I)V
    .locals 0
    .parameter

    .prologue
    .line 1245
    iput p1, p0, Lcom/baidu/zeus/WebTextView;->mNodePointer:I

    .line 1246
    return-void
.end method

.method setRect(IIIILjava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 1485
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->setBackground()V

    .line 1487
    const/4 v1, 0x0

    .line 1489
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->getFontHeight(F)I

    move-result v2

    .line 1491
    mul-int/lit8 v0, v2, 0x2

    if-gt p3, v0, :cond_0

    add-int/2addr p3, v2

    .line 1492
    :cond_0
    if-ge p4, v2, :cond_4

    sub-int v0, v2, p4

    add-int/2addr v0, p4

    .line 1494
    :goto_0
    iget-object v3, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getCurrentScale()F

    move-result v3

    .line 1502
    if-nez v1, :cond_1

    .line 1503
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v6

    sub-int v6, p1, v6

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v7

    sub-int v7, p2, v7

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 1504
    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    sub-int v5, v0, p4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 1508
    :cond_1
    sget-object v4, Lcom/baidu/zeus/WebTextView;->m_innerBox:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v5

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v6

    iget v7, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    invoke-static {v3}, Lcom/baidu/zeus/WebTextView;->outterPadding(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1515
    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    invoke-direct {p0, v3, v2, v4}, Lcom/baidu/zeus/WebTextView;->calcCircle(FII)I

    move-result v4

    .line 1518
    invoke-direct {p0, v3, v0, v2, v4}, Lcom/baidu/zeus/WebTextView;->calcAndSetPadding(FIII)V

    .line 1521
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    sget v4, Lcom/baidu/zeus/WebTextView;->ROUND_RADIUS:F

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/baidu/zeus/WebView;->contentToViewDimension(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/baidu/zeus/WebTextView;->m_round_radius:F

    .line 1522
    sget v2, Lcom/baidu/zeus/WebTextView;->STROKE_WIDTH:F

    mul-float/2addr v2, v3

    sput v2, Lcom/baidu/zeus/WebTextView;->m_stroke_width:F

    .line 1523
    sget v2, Lcom/baidu/zeus/WebTextView;->m_circleRadius:F

    const/high16 v3, 0x4090

    div-float/2addr v2, v3

    sput v2, Lcom/baidu/zeus/WebTextView;->m_circle_stroke_width:F

    .line 1525
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebTextView;->setCircleGradientColor(Z)V

    .line 1528
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/WebSettings;->nightModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1529
    const v2, -0x6a5541

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebTextView;->setTextColor(I)V

    .line 1534
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1535
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2, p0, v1}, Lcom/baidu/zeus/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    :goto_2
    const/high16 v1, 0x4000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/WebTextView;->mWidthSpec:I

    .line 1546
    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebTextView;->mHeightSpec:I

    .line 1569
    return-void

    .line 1531
    :cond_2
    const v2, -0xc6aa90

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/WebTextView;->setTextColor(I)V

    goto :goto_1

    .line 1537
    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    move v0, p4

    goto/16 :goto_0
.end method

.method setSelectionFromWebKit(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1583
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1585
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 1586
    if-gt p1, v1, :cond_0

    if-gt p2, v1, :cond_0

    .line 1587
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/zeus/WebTextView;->mFromWebKit:Z

    .line 1588
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mFromWebKit:Z

    goto :goto_0
.end method

.method setTextAndKeepSelection(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1599
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/WebTextView;->mPreChange:Ljava/lang/String;

    .line 1600
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1601
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1602
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/WebTextView;->mInSetTextAndKeepSelection:Z

    .line 1604
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v3, v4, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1605
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1606
    if-le v2, v0, :cond_0

    move v2, v0

    .line 1607
    :cond_0
    if-le v1, v0, :cond_1

    .line 1608
    :goto_0
    invoke-static {v3, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1609
    iput-boolean v4, p0, Lcom/baidu/zeus/WebTextView;->mInSetTextAndKeepSelection:Z

    .line 1610
    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->updateCachedTextfield()V

    .line 1611
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method setType(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1622
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    if-nez v0, :cond_0

    .line 1699
    :goto_0
    return-void

    .line 1625
    :cond_0
    const/4 v5, -0x1

    .line 1627
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateHasNextTextfield()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    const/16 v0, 0xa1

    .line 1633
    :goto_1
    iget-object v6, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 1636
    packed-switch p1, :pswitch_data_0

    move v3, v4

    move v4, v1

    move v1, v2

    .line 1679
    :goto_2
    invoke-virtual {p0, v8}, Lcom/baidu/zeus/WebTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1680
    if-eqz v4, :cond_1

    .line 1681
    iget-object v5, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v6, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v6}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateFramePointer()I

    move-result v6

    iget v7, p0, Lcom/baidu/zeus/WebTextView;->mNodePointer:I

    invoke-virtual {v5, v6, v7}, Lcom/baidu/zeus/WebView;->requestLabel(II)V

    .line 1683
    iget-object v5, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v5}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateMaxLength()I

    move-result v5

    .line 1684
    if-eq p1, v2, :cond_1

    .line 1685
    iget-object v2, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->nativeFocusCandidateName()Ljava/lang/String;

    move-result-object v2

    .line 1686
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1687
    iget-object v6, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    iget v7, p0, Lcom/baidu/zeus/WebTextView;->mNodePointer:I

    invoke-virtual {v6, v2, v7}, Lcom/baidu/zeus/WebView;->requestFormData(Ljava/lang/String;I)V

    :cond_1
    move v2, v5

    .line 1691
    iput-boolean v4, p0, Lcom/baidu/zeus/WebTextView;->mSingle:Z

    .line 1692
    invoke-direct {p0, v2}, Lcom/baidu/zeus/WebTextView;->setMaxLength(I)V

    .line 1693
    invoke-virtual {p0, v4}, Lcom/baidu/zeus/WebTextView;->setHorizontallyScrolling(Z)V

    .line 1694
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/WebTextView;->setInputType(I)V

    .line 1695
    invoke-virtual {p0, v1}, Lcom/baidu/zeus/WebTextView;->setImeOptions(I)V

    .line 1696
    invoke-virtual {p0, v3}, Lcom/baidu/zeus/WebTextView;->setInPassword(Z)V

    .line 1698
    invoke-virtual {p0, v8}, Lcom/baidu/zeus/WebTextView;->setAdapterCustom(Lcom/baidu/zeus/WebTextView$AutoCompleteAdapter;)V

    goto :goto_0

    :pswitch_0
    move v3, v4

    move v4, v1

    move v1, v2

    .line 1639
    goto :goto_2

    .line 1642
    :pswitch_1
    const v0, 0x2c001

    move v3, v4

    .line 1647
    goto :goto_2

    :pswitch_2
    move v3, v1

    move v4, v1

    move v1, v2

    .line 1651
    goto :goto_2

    .line 1653
    :pswitch_3
    const/4 v3, 0x3

    move v9, v3

    move v3, v4

    move v4, v1

    move v1, v9

    .line 1654
    goto :goto_2

    :pswitch_4
    move v3, v4

    move v4, v1

    move v1, v2

    .line 1659
    goto :goto_2

    .line 1661
    :pswitch_5
    or-int/lit8 v0, v0, 0x2

    move v9, v3

    move v3, v4

    move v4, v1

    move v1, v9

    .line 1665
    goto :goto_2

    .line 1667
    :pswitch_6
    or-int/lit8 v0, v0, 0x3

    move v9, v3

    move v3, v4

    move v4, v1

    move v1, v9

    .line 1669
    goto :goto_2

    :pswitch_7
    move v3, v4

    move v4, v1

    move v1, v2

    .line 1674
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setWebView(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    .line 171
    return-void
.end method

.method updateCachedTextfield()V
    .locals 2

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/baidu/zeus/WebTextView;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->updateCachedTextfield(Ljava/lang/String;)V

    .line 1706
    return-void
.end method
