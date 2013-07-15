.class public final Lcom/baidu/zeus/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BAD_COUNTRY_2LDS:[Ljava/lang/String; = null

.field private static final COMMA:C = ','

.field private static final COMPARATOR:Lcom/baidu/zeus/CookieManager$CookieComparator; = null

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EQUAL:C = '='

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_ONLY:Ljava/lang/String; = "httponly"

#the value of this static final field might be set in the static constructor
.field private static final HTTP_ONLY_LENGTH:I = 0x0

.field private static final LOGTAG:Ljava/lang/String; = "webkit"

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final MAX_COOKIE_COUNT_PER_BASE_DOMAIN:I = 0x32

.field private static final MAX_COOKIE_LENGTH:I = 0x1000

.field private static final MAX_DOMAIN_COUNT:I = 0xc8

.field private static final MAX_RAM_COOKIES_COUNT:I = 0x3e8

.field private static final MAX_RAM_DOMAIN_COUNT:I = 0xf

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_DELIM:C = '/'

.field private static final PERIOD:C = '.'

.field private static final QUESTION_MARK:C = '?'

.field private static final QUOTATION:C = '\"'

.field private static final SECURE:Ljava/lang/String; = "secure"

#the value of this static final field might be set in the static constructor
.field private static final SECURE_LENGTH:I = 0x0

.field private static final SEMICOLON:C = ';'

.field private static final WHITE_SPACE:C = ' '

.field private static sRef:Lcom/baidu/zeus/CookieManager;


# instance fields
.field private mAcceptCookie:Z

.field private mCookieMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "secure"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/baidu/zeus/CookieManager;->SECURE_LENGTH:I

    .line 79
    const-string v0, "httponly"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/baidu/zeus/CookieManager;->HTTP_ONLY_LENGTH:I

    .line 108
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ac"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "co"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "edu"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "go"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gouv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gov"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "info"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "lg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "net"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "or"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "org"

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/zeus/CookieManager;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/baidu/zeus/CookieManager;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 206
    new-instance v0, Lcom/baidu/zeus/CookieManager$CookieComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/zeus/CookieManager$CookieComparator;-><init>(Lcom/baidu/zeus/CookieManager$1;)V

    sput-object v0, Lcom/baidu/zeus/CookieManager;->COMPARATOR:Lcom/baidu/zeus/CookieManager$CookieComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xc8

    const/high16 v2, 0x3f40

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    .line 102
    iput-boolean v3, p0, Lcom/baidu/zeus/CookieManager;->mAcceptCookie:Z

    .line 242
    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeRemoveSessionCookie()V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/zeus/CookieManager;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lcom/baidu/zeus/CookieManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    return-object p1
.end method

.method public static allowFileSchemeCookies()Z
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeAcceptFileSchemeCookies()Z

    move-result v0

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getBaseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x2e

    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 903
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 904
    :goto_0
    if-ge v0, v2, :cond_0

    .line 905
    add-int/lit8 v1, v0, 0x1

    .line 906
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    .line 908
    :cond_0
    if-lez v1, :cond_1

    .line 909
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 911
    :cond_1
    return-object p1
.end method

.method private getHostAndPath(Lcom/baidu/zeus/WebAddress;)[Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x2e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 843
    iget-object v1, p1, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/baidu/zeus/WebAddress;->mPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 853
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 854
    iget-object v2, p1, Lcom/baidu/zeus/WebAddress;->mHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 855
    iget-object v2, p1, Lcom/baidu/zeus/WebAddress;->mPath:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 857
    aget-object v2, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 858
    if-ne v2, v7, :cond_2

    .line 859
    iget-object v2, p1, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    const-string v2, "localhost"

    aput-object v2, v1, v4

    .line 870
    :cond_0
    :goto_0
    aget-object v2, v1, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3

    .line 891
    :cond_1
    :goto_1
    return-object v0

    .line 865
    :cond_2
    aget-object v3, v1, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    .line 884
    :cond_3
    aget-object v0, v1, v5

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 885
    if-eq v0, v7, :cond_4

    .line 886
    aget-object v2, v1, v5

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    :cond_4
    move-object v0, v1

    .line 889
    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/zeus/CookieManager;
    .locals 2

    .prologue
    .line 257
    const-class v1, Lcom/baidu/zeus/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/zeus/CookieManager;->sRef:Lcom/baidu/zeus/CookieManager;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/baidu/zeus/CookieManager;

    invoke-direct {v0}, Lcom/baidu/zeus/CookieManager;-><init>()V

    sput-object v0, Lcom/baidu/zeus/CookieManager;->sRef:Lcom/baidu/zeus/CookieManager;

    .line 260
    :cond_0
    sget-object v0, Lcom/baidu/zeus/CookieManager;->sRef:Lcom/baidu/zeus/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeAcceptCookie()Z
.end method

.method private static native nativeAcceptFileSchemeCookies()Z
.end method

.method private static native nativeFlushCookieStore()V
.end method

.method private static native nativeGetCookie(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private static native nativeHasCookies(Z)Z
.end method

.method private static native nativeRemoveAllCookie()V
.end method

.method private static native nativeRemoveExpiredCookie()V
.end method

.method private static native nativeRemoveSessionCookie()V
.end method

.method private static native nativeSetAcceptCookie(Z)V
.end method

.method private static native nativeSetAcceptFileSchemeCookies(Z)V
.end method

.method private static native nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private parseCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 931
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 933
    const/4 v2, 0x0

    .line 934
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 939
    :goto_0
    if-ltz v2, :cond_0

    if-lt v2, v1, :cond_1

    .line 1165
    :cond_0
    return-object v5

    .line 944
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 946
    goto :goto_0

    .line 958
    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 959
    const/16 v3, 0x3d

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 960
    new-instance v6, Lcom/baidu/zeus/CookieManager$Cookie;

    invoke-direct {v6, p1, p2}, Lcom/baidu/zeus/CookieManager$Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-lt v0, v3, :cond_4

    :cond_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 971
    :cond_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 974
    :cond_5
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    .line 975
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    .line 1011
    :cond_6
    :goto_1
    if-ltz v0, :cond_7

    if-lt v0, v1, :cond_e

    .line 1161
    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    iget-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v0

    .line 1164
    goto :goto_0

    .line 977
    :cond_9
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    .line 980
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_22

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_22

    .line 982
    const/16 v0, 0x22

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 983
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 990
    :goto_3
    const/16 v2, 0x3b

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 991
    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    move v0, v1

    .line 994
    :cond_a
    sub-int v2, v0, v3

    const/16 v4, 0x1000

    if-le v2, v4, :cond_b

    .line 996
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit16 v3, v3, 0x1000

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    goto :goto_1

    .line 998
    :cond_b
    add-int/lit8 v2, v3, 0x1

    if-eq v2, v0, :cond_c

    if-ge v0, v3, :cond_d

    .line 1001
    :cond_c
    const-string v2, ""

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    goto :goto_1

    .line 1003
    :cond_d
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    goto :goto_1

    .line 1016
    :cond_e
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_f

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_10

    .line 1018
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 1019
    goto :goto_1

    .line 1023
    :cond_10
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_11

    .line 1024
    add-int/lit8 v0, v0, 0x1

    .line 1025
    goto :goto_2

    .line 1030
    :cond_11
    sub-int v2, v1, v0

    sget v3, Lcom/baidu/zeus/CookieManager;->SECURE_LENGTH:I

    if-lt v2, v3, :cond_12

    sget v2, Lcom/baidu/zeus/CookieManager;->SECURE_LENGTH:I

    add-int/2addr v2, v0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1033
    sget v2, Lcom/baidu/zeus/CookieManager;->SECURE_LENGTH:I

    add-int/2addr v0, v2

    .line 1034
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->secure:Z

    .line 1035
    if-eq v0, v1, :cond_7

    .line 1036
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1042
    :cond_12
    sub-int v2, v1, v0

    sget v3, Lcom/baidu/zeus/CookieManager;->HTTP_ONLY_LENGTH:I

    if-lt v2, v3, :cond_13

    sget v2, Lcom/baidu/zeus/CookieManager;->HTTP_ONLY_LENGTH:I

    add-int/2addr v2, v0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "httponly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1046
    sget v2, Lcom/baidu/zeus/CookieManager;->HTTP_ONLY_LENGTH:I

    add-int/2addr v0, v2

    .line 1047
    if-eq v0, v1, :cond_7

    .line 1048
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1052
    :cond_13
    const/16 v2, 0x3d

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1053
    if-lez v3, :cond_20

    .line 1054
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1056
    const-string v2, "expires"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1057
    const/16 v2, 0x2c

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1062
    const/4 v7, -0x1

    if-eq v2, v7, :cond_14

    sub-int v7, v2, v3

    const/16 v8, 0xa

    if-gt v7, v8, :cond_14

    .line 1064
    add-int/lit8 v0, v2, 0x1

    .line 1067
    :cond_14
    const/16 v2, 0x3b

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1068
    const/16 v7, 0x2c

    invoke-virtual {p3, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 1069
    const/4 v7, -0x1

    if-ne v2, v7, :cond_17

    const/4 v7, -0x1

    if-ne v0, v7, :cond_17

    move v0, v1

    .line 1078
    :cond_15
    :goto_4
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x22

    if-ne v3, v7, :cond_16

    .line 1083
    const/16 v3, 0x22

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1084
    if-lez v3, :cond_16

    .line 1085
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1088
    :cond_16
    const-string v3, "expires"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1090
    :try_start_0
    invoke-static {v2}, Lcom/baidu/zeus/AndroidHttpClient;->parseDate(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1091
    :catch_0
    move-exception v3

    .line 1092
    const-string v3, "webkit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal format for expires: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1071
    :cond_17
    const/4 v7, -0x1

    if-eq v2, v7, :cond_15

    .line 1073
    const/4 v7, -0x1

    if-ne v0, v7, :cond_18

    move v0, v2

    .line 1074
    goto :goto_4

    .line 1076
    :cond_18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 1095
    :cond_19
    const-string v3, "max-age"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1097
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v7, v9

    add-long/2addr v3, v7

    iput-wide v3, v6, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1099
    :catch_1
    move-exception v3

    .line 1100
    const-string v3, "webkit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal format for max-age: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1103
    :cond_1a
    const-string v3, "path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1106
    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->path:Ljava/lang/String;

    goto/16 :goto_1

    .line 1108
    :cond_1b
    const-string v3, "domain"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1109
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1110
    if-nez v3, :cond_1c

    .line 1112
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1116
    :cond_1c
    add-int/lit8 v4, v3, 0x1

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1120
    const/4 v4, 0x0

    iput-object v4, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1123
    :catch_2
    move-exception v4

    .line 1126
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1127
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    if-eq v4, v7, :cond_21

    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1130
    add-int/lit8 v2, v3, 0x1

    move-object v3, v4

    .line 1132
    :goto_5
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 1135
    add-int/lit8 v8, v4, -0x1

    if-le v7, v8, :cond_1d

    sub-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_1d

    .line 1138
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1142
    :cond_1d
    add-int/lit8 v7, v2, 0x3

    if-ne v4, v7, :cond_1e

    const/4 v7, 0x6

    if-lt v4, v7, :cond_1e

    const/16 v7, 0x8

    if-gt v4, v7, :cond_1e

    .line 1144
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1145
    sget-object v4, Lcom/baidu/zeus/CookieManager;->BAD_COUNTRY_2LDS:[Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1e

    .line 1146
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1150
    :cond_1e
    iput-object v3, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1153
    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    move v0, v1

    .line 1158
    goto/16 :goto_1

    :cond_21
    move v11, v3

    move-object v3, v2

    move v2, v11

    goto :goto_5

    :cond_22
    move v0, v2

    goto/16 :goto_3
.end method

.method public static setAcceptFileSchemeCookies(Z)V
    .locals 1
    .parameter

    .prologue
    .line 719
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {p0}, Lcom/baidu/zeus/CookieManager;->nativeSetAcceptFileSchemeCookies(Z)V

    .line 722
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized acceptCookie()Z
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeAcceptCookie()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 285
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/zeus/CookieManager;->mAcceptCookie:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "doesn\'t implement Cloneable"

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized deleteACookie(Lcom/baidu/zeus/CookieManager$Cookie;)V
    .locals 2
    .parameter

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    iget-byte v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->domain:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/CookieManager;->getBaseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 756
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_0
    monitor-exit p0

    return-void

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteCookieFile(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 629
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/webviewCookiesChromium.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    const-string v0, "CookieManager"

    const-string v1, "----in file delete failed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_0
    return-void
.end method

.method declared-synchronized deleteLRUDomain()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/16 v4, 0xf

    .line 784
    monitor-enter p0

    const/4 v0, 0x0

    .line 786
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 788
    if-ge v2, v4, :cond_1

    .line 789
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 790
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 791
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v5, :cond_0

    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 811
    goto :goto_0

    :cond_0
    move v0, v1

    .line 814
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 815
    if-ge v2, v4, :cond_2

    if-lt v0, v5, :cond_3

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 821
    div-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    .line 822
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 823
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 829
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 830
    goto :goto_1

    .line 832
    :cond_3
    monitor-exit p0

    return-object v3

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method flushCookieStore()V
    .locals 1

    .prologue
    .line 702
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeFlushCookieStore()V

    .line 705
    :cond_0
    return-void
.end method

.method public declared-synchronized getCookie(Lcom/baidu/zeus/WebAddress;)Ljava/lang/String;
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 501
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/CookieManager;->mAcceptCookie:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 565
    :goto_0
    monitor-exit p0

    return-object v0

    .line 505
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/baidu/zeus/CookieManager;->getHostAndPath(Lcom/baidu/zeus/WebAddress;)[Ljava/lang/String;

    move-result-object v2

    .line 506
    if-nez v2, :cond_2

    move-object v0, v1

    .line 507
    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/CookieManager;->getBaseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 512
    if-nez v0, :cond_3

    .line 513
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/zeus/CookieSyncManager;->getCookiesForDomain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 515
    iget-object v4, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 519
    const-string v5, "https"

    iget-object v6, p1, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 522
    new-instance v7, Ljava/util/TreeSet;

    sget-object v0, Lcom/baidu/zeus/CookieManager;->COMPARATOR:Lcom/baidu/zeus/CookieManager$CookieComparator;

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 523
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 525
    const/4 v8, 0x0

    aget-object v8, v2, v8

    invoke-virtual {v0, v8}, Lcom/baidu/zeus/CookieManager$Cookie;->domainMatch(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-virtual {v0, v8}, Lcom/baidu/zeus/CookieManager$Cookie;->pathMatch(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    iget-wide v8, v0, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_4

    :cond_5
    iget-boolean v8, v0, Lcom/baidu/zeus/CookieManager$Cookie;->secure:Z

    if-eqz v8, :cond_6

    if-eqz v5, :cond_4

    :cond_6
    iget-byte v8, v0, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    .line 532
    iput-wide v3, v0, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    .line 533
    invoke-interface {v7, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 537
    :cond_7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 539
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 542
    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    :cond_9
    iget-object v4, v0, Lcom/baidu/zeus/CookieManager$Cookie;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v4, v0, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 550
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    iget-object v0, v0, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 555
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 565
    goto/16 :goto_0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 453
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/zeus/CookieManager;->getCookie(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CookieManager;->getCookie(Lcom/baidu/zeus/WebAddress;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCookie(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 476
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 483
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    invoke-virtual {v0}, Lcom/baidu/zeus/WebAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/zeus/CookieManager;->nativeGetCookie(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized getUpdatedCookiesSince(J)Ljava/util/ArrayList;
    .locals 6
    .parameter

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 734
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 737
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 739
    iget-wide v4, v0, Lcom/baidu/zeus/CookieManager$Cookie;->lastUpdateTime:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 740
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 744
    :cond_2
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized hasCookies()Z
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/CookieManager;->hasCookies(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 646
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieSyncManager;->hasCookies()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasCookies(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 655
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/baidu/zeus/CookieManager;->hasCookies()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 659
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/baidu/zeus/CookieManager;->nativeHasCookies(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAllCookie()V
    .locals 2

    .prologue
    .line 611
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeRemoveAllCookie()V

    .line 626
    :goto_0
    return-void

    .line 616
    :cond_0
    new-instance v0, Lcom/baidu/zeus/CookieManager$3;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/CookieManager$3;-><init>(Lcom/baidu/zeus/CookieManager;)V

    .line 625
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public removeExpiredCookie()V
    .locals 2

    .prologue
    .line 666
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->nativeRemoveExpiredCookie()V

    .line 694
    :goto_0
    return-void

    .line 671
    :cond_0
    new-instance v0, Lcom/baidu/zeus/CookieManager$4;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/CookieManager$4;-><init>(Lcom/baidu/zeus/CookieManager;)V

    .line 693
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public removeSessionCookie()V
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Lcom/baidu/zeus/CookieManager$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/CookieManager$1;-><init>(Lcom/baidu/zeus/CookieManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/CookieManager$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 605
    :goto_0
    return-void

    .line 585
    :cond_0
    new-instance v0, Lcom/baidu/zeus/CookieManager$2;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/CookieManager$2;-><init>(Lcom/baidu/zeus/CookieManager;)V

    .line 604
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public declared-synchronized setAcceptCookie(Z)V
    .locals 1
    .parameter

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p1}, Lcom/baidu/zeus/CookieManager;->nativeSetAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_0
    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/baidu/zeus/CookieManager;->mAcceptCookie:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCookie(Lcom/baidu/zeus/WebAddress;Ljava/lang/String;)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 347
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    .line 350
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/zeus/CookieManager;->mAcceptCookie:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 357
    invoke-direct/range {p0 .. p1}, Lcom/baidu/zeus/CookieManager;->getHostAndPath(Lcom/baidu/zeus/WebAddress;)[Ljava/lang/String;

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 366
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 367
    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 368
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x0

    if-lez v1, :cond_9

    :goto_0
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :cond_2
    const/4 v1, 0x0

    .line 374
    const/4 v3, 0x0

    :try_start_2
    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    move-object/from16 v0, p2

    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/zeus/CookieManager;->parseCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v6, v1

    .line 379
    :goto_1
    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {p0, v1}, Lcom/baidu/zeus/CookieManager;->getBaseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v1, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 385
    if-nez v1, :cond_3

    .line 386
    invoke-static {}, Lcom/baidu/zeus/CookieSyncManager;->getInstance()Lcom/baidu/zeus/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/CookieSyncManager;->getCookiesForDomain(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 388
    iget-object v3, p0, Lcom/baidu/zeus/CookieManager;->mCookieMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, v1

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 393
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v9, :cond_0

    .line 394
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 398
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 400
    invoke-virtual {v1, v2}, Lcom/baidu/zeus/CookieManager$Cookie;->exactMatch(Lcom/baidu/zeus/CookieManager$Cookie;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 403
    iget-wide v10, v1, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_5

    iget-wide v10, v1, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    cmp-long v3, v10, v7

    if-lez v3, :cond_a

    .line 405
    :cond_5
    iget-boolean v3, v2, Lcom/baidu/zeus/CookieManager$Cookie;->secure:Z

    if-eqz v3, :cond_6

    const-string v3, "https"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/zeus/WebAddress;->mScheme:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 406
    :cond_6
    iget-object v3, v1, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/zeus/CookieManager$Cookie;->value:Ljava/lang/String;

    .line 407
    iget-wide v10, v1, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    iput-wide v10, v2, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    .line 408
    iget-boolean v3, v1, Lcom/baidu/zeus/CookieManager$Cookie;->secure:Z

    iput-boolean v3, v2, Lcom/baidu/zeus/CookieManager$Cookie;->secure:Z

    .line 409
    iput-wide v7, v2, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    .line 410
    iput-wide v7, v2, Lcom/baidu/zeus/CookieManager$Cookie;->lastUpdateTime:J

    .line 411
    const/4 v3, 0x3

    iput-byte v3, v2, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    .line 417
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 424
    :goto_4
    if-nez v2, :cond_d

    iget-wide v2, v1, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/baidu/zeus/CookieManager$Cookie;->expires:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_d

    .line 425
    :cond_8
    iput-wide v7, v1, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    .line 426
    iput-wide v7, v1, Lcom/baidu/zeus/CookieManager$Cookie;->lastUpdateTime:J

    .line 427
    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    .line 428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_c

    .line 429
    new-instance v3, Lcom/baidu/zeus/CookieManager$Cookie;

    invoke-direct {v3}, Lcom/baidu/zeus/CookieManager$Cookie;-><init>()V

    .line 430
    iput-wide v7, v3, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    .line 431
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 432
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/zeus/CookieManager$Cookie;

    .line 434
    iget-wide v11, v2, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    iget-wide v13, v3, Lcom/baidu/zeus/CookieManager$Cookie;->lastAcessTime:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_e

    iget-byte v11, v2, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    :goto_6
    move-object v3, v2

    .line 438
    goto :goto_5

    .line 368
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v3

    .line 376
    const-string v3, "webkit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse cookie failed for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    goto/16 :goto_1

    .line 414
    :cond_a
    iput-wide v7, v2, Lcom/baidu/zeus/CookieManager$Cookie;->lastUpdateTime:J

    .line 415
    const/4 v3, 0x2

    iput-byte v3, v2, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 347
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 439
    :cond_b
    const/4 v2, 0x2

    :try_start_4
    iput-byte v2, v3, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B

    .line 441
    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v3

    goto :goto_6

    :cond_f
    move v2, v3

    goto :goto_4
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 296
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/zeus/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    invoke-virtual {p0, v0, p2}, Lcom/baidu/zeus/CookieManager;->setCookie(Lcom/baidu/zeus/WebAddress;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/WebAddress;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/WebAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/baidu/zeus/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    invoke-virtual {v0}, Lcom/baidu/zeus/WebAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/baidu/zeus/CookieManager;->nativeSetCookie(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v0, "webkit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method declared-synchronized syncedACookie(Lcom/baidu/zeus/CookieManager$Cookie;)V
    .locals 1
    .parameter

    .prologue
    .line 773
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p1, Lcom/baidu/zeus/CookieManager$Cookie;->mode:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    monitor-exit p0

    return-void

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
