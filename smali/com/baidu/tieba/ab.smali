.class Lcom/baidu/tieba/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LabelActivity;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/LabelActivity;IIIIJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1139
    iput-object p1, p0, Lcom/baidu/tieba/ab;->a:Lcom/baidu/tieba/LabelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput v1, p0, Lcom/baidu/tieba/ab;->d:F

    .line 1130
    iput v1, p0, Lcom/baidu/tieba/ab;->e:F

    .line 1131
    iput v1, p0, Lcom/baidu/tieba/ab;->f:F

    .line 1132
    iput v1, p0, Lcom/baidu/tieba/ab;->g:F

    .line 1133
    iput v0, p0, Lcom/baidu/tieba/ab;->h:I

    .line 1134
    iput v0, p0, Lcom/baidu/tieba/ab;->i:I

    .line 1135
    iput v1, p0, Lcom/baidu/tieba/ab;->j:F

    .line 1136
    iput-wide v2, p0, Lcom/baidu/tieba/ab;->k:J

    .line 1137
    iput-wide v2, p0, Lcom/baidu/tieba/ab;->l:J

    .line 1141
    int-to-float v0, p2

    iput v0, p0, Lcom/baidu/tieba/ab;->d:F

    .line 1142
    int-to-float v0, p3

    iput v0, p0, Lcom/baidu/tieba/ab;->e:F

    .line 1143
    iput p4, p0, Lcom/baidu/tieba/ab;->h:I

    .line 1144
    iput p5, p0, Lcom/baidu/tieba/ab;->i:I

    .line 1145
    iput v1, p0, Lcom/baidu/tieba/ab;->f:F

    .line 1146
    iput v1, p0, Lcom/baidu/tieba/ab;->g:F

    .line 1147
    iput-wide v2, p0, Lcom/baidu/tieba/ab;->k:J

    .line 1148
    iput-wide p6, p0, Lcom/baidu/tieba/ab;->l:J

    .line 1150
    sub-int v0, p4, p2

    int-to-float v0, v0

    long-to-float v1, p6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/ab;->f:F

    .line 1151
    sub-int v0, p5, p3

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-long v1, p6, p6

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/ab;->g:F

    .line 1152
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 1155
    iget-wide v0, p0, Lcom/baidu/tieba/ab;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/baidu/tieba/ab;->k:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/baidu/tieba/ab;->l:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(J)V
    .locals 5
    .parameter

    .prologue
    .line 1163
    iget-wide v0, p0, Lcom/baidu/tieba/ab;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/tieba/ab;->k:J

    .line 1164
    iget v0, p0, Lcom/baidu/tieba/ab;->d:F

    iget v1, p0, Lcom/baidu/tieba/ab;->f:F

    iget-wide v2, p0, Lcom/baidu/tieba/ab;->k:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/ab;->b:F

    .line 1165
    iget v0, p0, Lcom/baidu/tieba/ab;->b:F

    iget v1, p0, Lcom/baidu/tieba/ab;->h:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1166
    iget v0, p0, Lcom/baidu/tieba/ab;->h:I

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/tieba/ab;->b:F

    .line 1168
    :cond_0
    iget v0, p0, Lcom/baidu/tieba/ab;->c:F

    iget v1, p0, Lcom/baidu/tieba/ab;->i:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1169
    iget v0, p0, Lcom/baidu/tieba/ab;->i:I

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/tieba/ab;->c:F

    .line 1178
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/ab;->e:F

    iget-wide v1, p0, Lcom/baidu/tieba/ab;->k:J

    iget-wide v3, p0, Lcom/baidu/tieba/ab;->k:J

    mul-long/2addr v1, v3

    const/4 v3, 0x1

    shr-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lcom/baidu/tieba/ab;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/ab;->j:F

    .line 1172
    iget v0, p0, Lcom/baidu/tieba/ab;->j:F

    iget v1, p0, Lcom/baidu/tieba/ab;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1173
    iget v0, p0, Lcom/baidu/tieba/ab;->i:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/tieba/ab;->c:F

    goto :goto_0

    .line 1175
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/ab;->j:F

    iput v0, p0, Lcom/baidu/tieba/ab;->c:F

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1181
    iget v0, p0, Lcom/baidu/tieba/ab;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lcom/baidu/tieba/ab;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Lcom/baidu/tieba/ab;->i:I

    return v0
.end method
