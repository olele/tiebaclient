.class Lcom/baidu/zeus/WebTextView$OutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebTextView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1065
    invoke-direct {p0}, Lcom/baidu/zeus/WebTextView$OutlineDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, -0xab9884

    const/high16 v6, 0x4000

    const/16 v3, 0xff

    const/4 v4, 0x1

    .line 1079
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$100()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    const v0, -0xcdc1b6

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$202(I)I

    .line 1082
    invoke-static {v1}, Lcom/baidu/zeus/WebTextView;->access$302(I)I

    .line 1083
    invoke-static {v1}, Lcom/baidu/zeus/WebTextView;->access$402(I)I

    .line 1084
    invoke-static {v1}, Lcom/baidu/zeus/WebTextView;->access$502(I)I

    .line 1085
    const v0, -0xcdc2b6

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$602(I)I

    .line 1086
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$702(I)I

    .line 1108
    :goto_0
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$900()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$800()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1110
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$1002(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 1115
    :goto_1
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1116
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1117
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1119
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$900()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1124
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1125
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1100()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1126
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$300()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1129
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$900()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1133
    invoke-static {}, Lcom/baidu/zeus/WebView;->ifNeedTextDeleteBtn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$1202(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 1141
    :goto_2
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1142
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1144
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    :cond_0
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1400()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1157
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v1

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1700()F

    move-result v2

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1161
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$1802(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 1166
    :goto_3
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1167
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1168
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1169
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1900()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1172
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$100()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$700()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1174
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v2

    sub-float/2addr v0, v2

    add-float v2, v0, v6

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v4

    add-float/2addr v0, v4

    add-float v4, v0, v6

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1175
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v2

    sub-float/2addr v0, v2

    add-float v2, v0, v6

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v4

    add-float/2addr v0, v4

    add-float v4, v0, v6

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1177
    :cond_1
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$600()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1179
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1500()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1600()F

    move-result v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$2000()F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1182
    :cond_2
    return-void

    .line 1090
    :cond_3
    const v0, -0x1b1109

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$202(I)I

    .line 1091
    const v0, -0x8f704f

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$302(I)I

    .line 1092
    const/16 v0, 0x55

    const/16 v1, 0x70

    const/16 v2, 0x8d

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$402(I)I

    .line 1093
    const/16 v0, 0x84

    const/16 v1, 0x9e

    const/16 v2, 0xbb

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$502(I)I

    .line 1095
    const/16 v0, 0xe4

    const/16 v1, 0xee

    const/16 v2, 0xf7

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$602(I)I

    .line 1096
    const/16 v0, 0x55

    const/16 v1, 0x70

    const/16 v2, 0x8d

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/WebTextView;->access$702(I)I

    goto/16 :goto_0

    .line 1113
    :cond_4
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1000()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_1

    .line 1139
    :cond_5
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1200()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_2

    .line 1164
    :cond_6
    invoke-static {}, Lcom/baidu/zeus/WebTextView;->access$1800()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto/16 :goto_3
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1185
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 1188
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 1189
    return-void
.end method
