.class Lcom/baidu/browser/bbm/Base64$Encoder;
.super Lcom/baidu/browser/bbm/Base64$Coder;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENCODE:[B = null

.field private static final ENCODE_WEBSAFE:[B = null

.field public static final LINE_GROUPS:I = 0x13


# instance fields
.field private final alphabet:[B

.field private count:I

.field public final do_cr:Z

.field public final do_newline:Z

.field public final do_padding:Z

.field private final tail:[B

.field tailLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 548
    const-class v0, Lcom/baidu/browser/bbm/Base64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/baidu/browser/bbm/Base64$Encoder;->$assertionsDisabled:Z

    .line 560
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/browser/bbm/Base64$Encoder;->ENCODE:[B

    .line 569
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/baidu/browser/bbm/Base64$Encoder;->ENCODE_WEBSAFE:[B

    return-void

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :array_0
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 569
    :array_1
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    invoke-direct {p0}, Lcom/baidu/browser/bbm/Base64$Coder;-><init>()V

    .line 584
    iput-object p2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->output:[B

    .line 586
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_padding:Z

    .line 587
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_newline:Z

    .line 588
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    .line 589
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/baidu/browser/bbm/Base64$Encoder;->ENCODE:[B

    :goto_3
    iput-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->alphabet:[B

    .line 591
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    .line 592
    iput v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    .line 594
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->count:I

    .line 595
    return-void

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    :cond_1
    move v0, v2

    .line 587
    goto :goto_1

    :cond_2
    move v1, v2

    .line 588
    goto :goto_2

    .line 589
    :cond_3
    sget-object v0, Lcom/baidu/browser/bbm/Base64$Encoder;->ENCODE_WEBSAFE:[B

    goto :goto_3

    .line 594
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public maxOutputSize(I)I
    .locals 1
    .parameter

    .prologue
    .line 602
    mul-int/lit8 v0, p1, 0x8

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public process([BIIZ)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    iget-object v6, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->alphabet:[B

    .line 608
    iget-object v7, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->output:[B

    .line 609
    const/4 v1, 0x0

    .line 610
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->count:I

    .line 613
    add-int v8, p3, p2

    .line 614
    const/4 v2, -0x1

    .line 620
    iget v3, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, p2

    .line 644
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_14

    .line 645
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 646
    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v4

    .line 647
    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 648
    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 649
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_14

    .line 650
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_15

    .line 651
    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 652
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 653
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    .line 662
    :goto_2
    add-int/lit8 v0, v3, 0x3

    if-le v0, v8, :cond_4

    .line 678
    if-eqz p4, :cond_c

    .line 684
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_6

    .line 685
    const/4 v2, 0x0

    .line 686
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 687
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    .line 688
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 689
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 690
    iget-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_1

    .line 691
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 692
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 694
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_12

    .line 695
    iget-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_2

    .line 696
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 697
    :cond_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    move v3, v2

    .line 721
    :cond_3
    :goto_4
    sget-boolean v0, Lcom/baidu/browser/bbm/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move v3, p2

    .line 623
    goto/16 :goto_0

    .line 626
    :pswitch_1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v8, :cond_0

    .line 629
    iget-object v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 630
    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    move v3, p2

    .line 633
    goto/16 :goto_0

    .line 636
    :pswitch_2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v8, :cond_0

    .line 638
    iget-object v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    .line 639
    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    goto/16 :goto_0

    .line 663
    :cond_4
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 664
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 665
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 666
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 667
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 668
    add-int/lit8 v3, v3, 0x3

    .line 669
    add-int/lit8 v1, v4, 0x4

    .line 670
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_14

    .line 671
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_13

    .line 672
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 673
    :goto_5
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 674
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    goto/16 :goto_2

    .line 686
    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_3

    .line 699
    :cond_6
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_a

    .line 700
    const/4 v2, 0x0

    .line 701
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    .line 702
    iget v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    .line 701
    or-int/2addr v0, v9

    .line 703
    iget v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    .line 704
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 705
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 706
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 707
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_padding:Z

    if-eqz v0, :cond_11

    .line 708
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    .line 710
    :goto_8
    iget-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_10

    .line 711
    iget-boolean v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    if-eqz v1, :cond_7

    .line 712
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    .line 713
    :cond_7
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    .line 701
    :cond_8
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v1

    move v1, v2

    goto :goto_6

    .line 702
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v2

    goto :goto_7

    .line 715
    :cond_a
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_newline:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    const/16 v0, 0x13

    if-eq v5, v0, :cond_3

    .line 716
    iget-boolean v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->do_cr:Z

    if-eqz v0, :cond_f

    .line 717
    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 718
    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    .line 722
    :cond_b
    sget-boolean v0, Lcom/baidu/browser/bbm/Base64$Encoder;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    if-eq v3, v8, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 727
    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_e

    .line 728
    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 735
    :cond_d
    :goto_a
    iput v4, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->op:I

    .line 736
    iput v5, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->count:I

    .line 738
    const/4 v0, 0x1

    return v0

    .line 729
    :cond_e
    add-int/lit8 v0, v8, -0x2

    if-ne v3, v0, :cond_d

    .line 730
    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 731
    iget-object v0, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tail:[B

    iget v1, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/browser/bbm/Base64$Encoder;->tailLen:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto :goto_a

    :cond_f
    move v0, v4

    goto :goto_9

    :cond_10
    move v4, v0

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_8

    :cond_12
    move v3, v2

    move v4, v0

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :cond_14
    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
