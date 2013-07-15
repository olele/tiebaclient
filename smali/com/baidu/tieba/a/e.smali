.class public Lcom/baidu/tieba/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/tieba/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "c/f/pb/page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/e;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIIIZJZLcom/baidu/tieba/data/ak;)Ljava/lang/String;
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

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lcom/baidu/tieba/util/r;

    sget-object v2, Lcom/baidu/tieba/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    .line 41
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "kz"

    invoke-virtual {v1, v2, p1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "rn"

    .line 43
    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "with_floor"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p6, :cond_2

    .line 46
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "r"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    if-eqz p7, :cond_3

    .line 49
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "lz"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "st_type"

    invoke-virtual {v1, v2, p2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    if-eqz p11, :cond_5

    .line 56
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "msg_click"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "message_id"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_5
    if-eqz p15, :cond_6

    .line 60
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    move-object/from16 v0, p15

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/ak;->a(Lcom/baidu/tieba/util/r;)V

    .line 62
    :cond_6
    packed-switch p8, :pswitch_data_0

    .line 119
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "back"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "back"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez p14, :cond_8

    .line 70
    if-eqz p6, :cond_9

    .line 71
    if-lez p4, :cond_8

    .line 72
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    .line 73
    add-int/lit8 v3, p4, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_8
    :goto_2
    if-eqz p3, :cond_7

    .line 80
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pid"

    invoke-virtual {v1, v2, p3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_9
    if-ge p5, p10, :cond_8

    .line 76
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    add-int/lit8 v3, p5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "back"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p14, :cond_a

    .line 86
    if-nez p6, :cond_b

    .line 87
    if-lez p4, :cond_a

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    .line 89
    add-int/lit8 v3, p4, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 96
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pid"

    invoke-virtual {v1, v2, p3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_b
    if-ge p5, p10, :cond_a

    .line 92
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    add-int/lit8 v3, p5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_c
    if-nez p6, :cond_7

    .line 99
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "last"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 104
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "back"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p6, :cond_d

    .line 106
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pn"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_d
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "last"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "st_type"

    const-string v3, "store_thread"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :pswitch_5
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "mark"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pid"

    invoke-virtual {v1, v2, p3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "back"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 127
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->b()I

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/e;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    goto :goto_0
.end method
