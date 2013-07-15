.class public Lcom/baidu/tieba/TiebaApplication;
.super Lcom/baidu/adp/a/b;
.source "SourceFile"


# static fields
.field private static final aB:[B

.field private static volatile aC:Ljava/lang/Boolean;

.field private static ah:Z

.field private static ai:Landroid/content/Intent;

.field private static az:Ljava/lang/String;

.field private static f:Lcom/baidu/tieba/TiebaApplication;

.field private static i:Lcom/baidu/tieba/data/AccountData;

.field private static n:Ljava/lang/String;

.field private static o:Z


# instance fields
.field private A:Z

.field private B:Lcom/baidu/location/LocationClient;

.field private C:Lcom/baidu/location/BDLocationListener;

.field private D:I

.field private E:Landroid/location/LocationManager;

.field private F:Landroid/location/Address;

.field private G:Lcom/baidu/tieba/av;

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/concurrent/ExecutorService;

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:J

.field private aA:Z

.field private aa:Z

.field private ab:I

.field private ac:J

.field private ad:J

.field private ae:Z

.field private af:J

.field private ag:Landroid/content/SharedPreferences;

.field private aj:Ljava/util/Hashtable;

.field private ak:Ljava/util/Hashtable;

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:J

.field private at:J

.field private au:J

.field private av:J

.field private final aw:Landroid/location/LocationListener;

.field private ax:Z

.field private ay:Lcom/baidu/mapapi/BMapManager;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Handler;

.field d:Landroid/app/NotificationManager;

.field private e:I

.field private g:Ljava/util/HashMap;

.field private h:Z

.field private j:Z

.field private k:Lcom/baidu/tieba/util/w;

.field private l:Lcom/baidu/tieba/util/w;

.field private m:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/baidu/tieba/data/VersionData;

.field private x:Lcom/baidu/tieba/data/BannerData;

.field private y:I

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    sput-object v1, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    .line 161
    sput-object v1, Lcom/baidu/tieba/TiebaApplication;->n:Ljava/lang/String;

    .line 162
    sput-boolean v2, Lcom/baidu/tieba/TiebaApplication;->o:Z

    .line 271
    sput-boolean v2, Lcom/baidu/tieba/TiebaApplication;->ah:Z

    .line 273
    sput-object v1, Lcom/baidu/tieba/TiebaApplication;->ai:Landroid/content/Intent;

    .line 2692
    const-string v0, "79A74DC064B49770ED928E44E679A79E86AD9B9A"

    sput-object v0, Lcom/baidu/tieba/TiebaApplication;->az:Ljava/lang/String;

    .line 2750
    new-array v0, v2, [B

    sput-object v0, Lcom/baidu/tieba/TiebaApplication;->aB:[B

    .line 2751
    sput-object v1, Lcom/baidu/tieba/TiebaApplication;->aC:Ljava/lang/Boolean;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/baidu/adp/a/b;-><init>()V

    .line 152
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->e:I

    .line 154
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->g:Ljava/util/HashMap;

    .line 155
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->h:Z

    .line 157
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->j:Z

    .line 158
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->k:Lcom/baidu/tieba/util/w;

    .line 159
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->l:Lcom/baidu/tieba/util/w;

    .line 160
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->m:Ljava/lang/String;

    .line 163
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->p:Ljava/lang/String;

    .line 164
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    .line 165
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    .line 166
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->s:J

    .line 168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    .line 170
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->u:Ljava/lang/String;

    .line 171
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    .line 175
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->w:Lcom/baidu/tieba/data/VersionData;

    .line 176
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->x:Lcom/baidu/tieba/data/BannerData;

    .line 177
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->a:J

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    .line 197
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    .line 198
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    .line 199
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->C:Lcom/baidu/location/BDLocationListener;

    .line 201
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    .line 203
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    .line 204
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->G:Lcom/baidu/tieba/av;

    .line 206
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    .line 209
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->I:Ljava/util/concurrent/ExecutorService;

    .line 212
    iput v7, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    .line 213
    iput v4, p0, Lcom/baidu/tieba/TiebaApplication;->K:I

    .line 214
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->L:Z

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->M:I

    .line 216
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->N:Z

    .line 217
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->O:I

    .line 218
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->P:Z

    .line 219
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->Q:Z

    .line 222
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->R:Z

    .line 223
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->S:Z

    .line 224
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->T:Z

    .line 225
    iput v7, p0, Lcom/baidu/tieba/TiebaApplication;->U:I

    .line 226
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->V:Z

    .line 229
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->W:I

    .line 232
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->X:I

    .line 235
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->Y:I

    .line 238
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->Z:Z

    .line 241
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->aa:Z

    .line 248
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    .line 251
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->ac:J

    .line 253
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->ad:J

    .line 255
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->ae:Z

    .line 258
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->af:J

    .line 275
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    .line 276
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    .line 278
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    .line 280
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/baidu/tieba/aq;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/aq;-><init>(Lcom/baidu/tieba/TiebaApplication;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 1462
    iput v3, p0, Lcom/baidu/tieba/TiebaApplication;->al:I

    .line 1463
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->am:Z

    .line 1464
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->an:Z

    .line 1465
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->ao:Z

    .line 1466
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    .line 1467
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    .line 1468
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->ar:Z

    .line 1471
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    .line 1472
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    .line 1473
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    .line 1474
    iput-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    .line 1964
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    .line 2361
    new-instance v0, Lcom/baidu/tieba/ar;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/ar;-><init>(Lcom/baidu/tieba/TiebaApplication;)V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aw:Landroid/location/LocationListener;

    .line 2659
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->ax:Z

    .line 2691
    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    .line 2693
    iput-boolean v3, p0, Lcom/baidu/tieba/TiebaApplication;->aA:Z

    .line 104
    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1178
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "TiebaApplication"

    const-string v1, "getCurrentAccount"

    .line 1180
    sget-object v2, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1191
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1192
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getBDUSS()Ljava/lang/String;

    move-result-object v0

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static G()Lcom/baidu/tieba/data/AccountData;
    .locals 1

    .prologue
    .line 1225
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1230
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1399
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/TiebaApplication;)I
    .locals 1
    .parameter

    .prologue
    .line 201
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1375
    .line 1377
    const-string v1, "settings"

    .line 1376
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1378
    const-string v2, "client_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1379
    if-eqz v1, :cond_2

    .line 1381
    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1382
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1383
    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1384
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1394
    :goto_0
    const-string v1, "TiebaApplication"

    const-string v2, "readClientId"

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    return-object v0

    .line 1386
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1390
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/TiebaApplication;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1411
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1415
    :cond_1
    const-string v0, "settings"

    const/4 v1, 0x0

    .line 1414
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1418
    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->ai:Landroid/content/Intent;

    .line 353
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/TiebaApplication;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/TiebaApplication;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/TiebaApplication;Landroid/location/Address;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/TiebaApplication;Lcom/baidu/tieba/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/baidu/tieba/TiebaApplication;->G:Lcom/baidu/tieba/av;

    return-void
.end method

.method public static a(Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter

    .prologue
    .line 1187
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    .line 1188
    return-void
.end method

.method public static aT()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2675
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->aS()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2685
    :cond_0
    :goto_0
    return v0

    .line 2680
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2681
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v1, v2, v4

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 2683
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aV()Z
    .locals 2

    .prologue
    .line 2767
    sget-object v1, Lcom/baidu/tieba/TiebaApplication;->aB:[B

    monitor-enter v1

    .line 2768
    :try_start_0
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->aC:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2770
    :try_start_1
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->aB:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2775
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->aC:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2776
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->aC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    .line 2778
    :goto_1
    return v0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 2767
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2778
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic aW()[B
    .locals 1

    .prologue
    .line 2750
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->aB:[B

    return-object v0
.end method

.method private aX()V
    .locals 2

    .prologue
    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 629
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p0}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    .line 630
    invoke-virtual {v0}, Lcom/baidu/account/AccountProxy;->hasBaiduAccount()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/tieba/TiebaApplication;->o:Z

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/TiebaApplication;->o:Z

    goto :goto_0
.end method

.method private aY()V
    .locals 1

    .prologue
    .line 641
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->m:Ljava/lang/String;

    .line 645
    :cond_0
    return-void
.end method

.method private aZ()V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 649
    :cond_0
    invoke-static {p0}, Lcom/baidu/android/common/util/CommonParam;->getCUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    .line 652
    const-string v0, "settings"

    const/4 v1, 0x0

    .line 651
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 654
    const-string v1, "cuid"

    iget-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 657
    :cond_1
    return-void
.end method

.method public static az()Z
    .locals 1

    .prologue
    .line 2094
    sget-boolean v0, Lcom/baidu/tieba/TiebaApplication;->ah:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/TiebaApplication;)J
    .locals 2
    .parameter

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 1403
    .line 1404
    const-string v0, "settings"

    const/4 v1, 0x0

    .line 1403
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1406
    const-string v1, "client_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1408
    return-void
.end method

.method public static b(Lcom/baidu/tieba/data/AccountData;)V
    .locals 0
    .parameter

    .prologue
    .line 1237
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    .line 1238
    return-void
.end method

.method static synthetic b(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 2751
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->aC:Ljava/lang/Boolean;

    return-void
.end method

.method private ba()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 704
    const-string v0, "settings"

    invoke-virtual {p0, v0, v4}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 706
    const-string v1, "image_quality"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    .line 708
    const-string v1, "view_image_quality"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->K:I

    .line 710
    const-string v1, "show_images"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->L:Z

    .line 711
    const-string v1, "font_size"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->M:I

    .line 713
    const-string v1, "permoted_message"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->ar:Z

    .line 714
    const-string v1, "display_photo"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->h:Z

    .line 716
    const-string v1, "abstract_state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 715
    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->N:Z

    .line 717
    const-string v1, "skin"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->O:I

    .line 718
    const-string v1, "message_id"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->s:J

    .line 721
    const-string v1, "gpu_open"

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->S:Z

    .line 722
    const-string v1, "motu_on"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->R:Z

    .line 723
    const-string v1, "app_switcher"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->T:Z

    .line 724
    const-string v1, "browser_type"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->U:I

    .line 725
    const-string v1, "manage_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->Z:Z

    .line 726
    const-string v1, "location_on"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->P:Z

    .line 727
    const-string v1, "refresh_recommend_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->ac:J

    .line 728
    const-string v1, "refresh_guess_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->ad:J

    .line 729
    const-string v1, "open_local_popularize"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->Q:Z

    .line 730
    const-string v1, "local_app_has_showed_in_nearby"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->ae:Z

    .line 732
    const-string v1, "guide_page_bits"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    .line 733
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    iput v4, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 736
    const-string v2, "guide_page_bits"

    iget v3, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 737
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 740
    :cond_0
    const-string v1, "show_all_like_items"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->u:Ljava/lang/String;

    .line 741
    const-string v1, "webview_crash_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->W:I

    .line 743
    const-string v1, "new_vcode_webview_crash_count"

    .line 742
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->Y:I

    .line 744
    const-string v1, "bd_loc_switcher"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    .line 745
    const-string v1, "search_mode"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/tieba/TiebaApplication;->aa:Z

    .line 746
    const-string v1, "show_nearby_guide_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->af:J

    .line 747
    const-string v1, "cuid"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    .line 748
    const-string v1, "perform_sample_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->X:I

    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 751
    iput-boolean v4, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    .line 754
    :cond_1
    const v0, 0x7f080104

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/data/a;->a:Ljava/lang/String;

    .line 755
    return-void
.end method

.method private bb()V
    .locals 3

    .prologue
    .line 877
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 878
    const-string v1, "com.baidu.tieba"

    const/16 v2, 0x4000

    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 879
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->b(Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 881
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InitVersion"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/tieba/data/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bc()V
    .locals 5

    .prologue
    .line 893
    const/4 v1, 0x0

    .line 897
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bd()Ljava/lang/String;

    move-result-object v0

    .line 898
    if-nez v0, :cond_3

    .line 899
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->be()Ljava/lang/String;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 901
    invoke-static {v0}, Lcom/baidu/tieba/data/g;->a(Ljava/lang/String;)V

    .line 902
    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, v1

    .line 921
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 922
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 928
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitFrom"

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "from = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void

    .line 904
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 905
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 906
    const-string v4, "gbk"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 905
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 907
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 909
    invoke-static {v0}, Lcom/baidu/tieba/data/g;->a(Ljava/lang/String;)V

    .line 910
    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->n(Ljava/lang/String;)V

    .line 911
    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 918
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitFrom"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 921
    if-eqz v1, :cond_1

    .line 922
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 924
    :catch_1
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 915
    :cond_3
    :try_start_6
    invoke-static {v0}, Lcom/baidu/tieba/data/g;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v1

    goto :goto_0

    .line 919
    :catchall_0
    move-exception v0

    .line 921
    :goto_3
    if-eqz v1, :cond_4

    .line 922
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 927
    :cond_4
    :goto_4
    throw v0

    .line 924
    :catch_2
    move-exception v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 924
    :catch_3
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 919
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 917
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private bd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 933
    const-string v0, "settings"

    .line 934
    const/4 v1, 0x0

    .line 933
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 935
    const-string v1, "from_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private be()Ljava/lang/String;
    .locals 4

    .prologue
    .line 950
    const/4 v0, 0x0

    .line 952
    :try_start_0
    const-string v1, "from.dat"

    invoke-static {v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 953
    if-eqz v1, :cond_0

    .line 954
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 955
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 956
    if-eqz v2, :cond_0

    .line 957
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_0
    :goto_0
    return-object v0

    .line 959
    :catch_0
    move-exception v1

    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFromByFile"

    .line 961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private bf()V
    .locals 3

    .prologue
    .line 1723
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1725
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/TiebaApplication;->a(II)V

    .line 1726
    return-void
.end method

.method private bg()V
    .locals 8

    .prologue
    .line 2106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2108
    const-string v1, "relay"

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2109
    const-string v1, "at_me"

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2110
    const-string v1, "fans"

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2111
    const-string v1, "pletter"

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2113
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2117
    const-string v1, "broadcastMsg"

    .line 2118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendBroadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2119
    const-string v3, "%d %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ad()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 2120
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ae()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->af()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2119
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2115
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    return-void
.end method

.method private bh()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    .line 2176
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2192
    :cond_0
    :goto_0
    return-void

    .line 2179
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    if-gez v0, :cond_2

    .line 2180
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    .line 2182
    :cond_2
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    if-lez v0, :cond_3

    .line 2183
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    .line 2185
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mResumeNum = "

    .line 2186
    iget v2, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2187
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2188
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2190
    const-wide/32 v2, 0xea60

    .line 2189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private bi()V
    .locals 3

    .prologue
    .line 2267
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    .line 2270
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    if-eqz v0, :cond_0

    .line 2271
    new-instance v0, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/TiebaApplication$MyBDLocationListenner;-><init>(Lcom/baidu/tieba/TiebaApplication;)V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->C:Lcom/baidu/location/BDLocationListener;

    .line 2272
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 2273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 2274
    const-string v1, "tieba"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    .line 2275
    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    .line 2276
    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 2277
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 2278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->disableCache(Z)V

    .line 2279
    new-instance v1, Lcom/baidu/location/LocationClient;

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    .line 2280
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->C:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v1, v2}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 2281
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :cond_0
    :goto_0
    return-void

    .line 2284
    :catch_0
    move-exception v0

    .line 2285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initLocationServer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/TiebaApplication;)Lcom/baidu/tieba/av;
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->G:Lcom/baidu/tieba/av;

    return-object v0
.end method

.method public static d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->ai:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/TiebaApplication;)Landroid/location/Address;
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    return-object v0
.end method

.method public static f()Lcom/baidu/tieba/TiebaApplication;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->f:Lcom/baidu/tieba/TiebaApplication;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1205
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1206
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1423
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->n:Ljava/lang/String;

    .line 1424
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 939
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    const-string v0, "settings"

    .line 943
    const/4 v1, 0x0

    .line 942
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 944
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 945
    const-string v1, "from_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 946
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 637
    sget-boolean v0, Lcom/baidu/tieba/TiebaApplication;->o:Z

    return v0
.end method

.method private o(I)V
    .locals 2
    .parameter

    .prologue
    .line 1895
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1896
    const-string v1, "com.baidu.tieba.broadcast.changeskin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1897
    const-string v1, "skin_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1898
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1899
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 967
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    :try_start_0
    const-string v0, "from.dat"

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 974
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 975
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 976
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveFromToFile"

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private p(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/16 v7, 0x0

    .line 2008
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 2085
    :cond_0
    :goto_0
    return-void

    .line 2013
    :cond_1
    if-ne p1, v1, :cond_d

    .line 2015
    :try_start_0
    new-instance v1, Landroid/app/Notification;

    const v0, 0x7f020363

    .line 2016
    const v2, 0x7f0802d2

    invoke-virtual {p0, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2015
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 2020
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2022
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    .line 2023
    :cond_2
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    iget-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    const v0, 0x7f0802ce

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2026
    :cond_3
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    .line 2027
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2028
    const v0, 0x7f0802cf

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2030
    :cond_4
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    .line 2031
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2032
    const v0, 0x7f0802d0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2036
    :cond_5
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_6

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    .line 2038
    :cond_6
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, v3, v7

    if-gtz v0, :cond_7

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_a

    :cond_7
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_a

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_a

    .line 2039
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/baidu/tieba/mention/MentionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2056
    :goto_1
    const v3, 0x7f0802d1

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2057
    const/high16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2060
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2059
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2062
    const/high16 v3, 0x7f08

    invoke-virtual {p0, v3}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2061
    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2064
    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 2065
    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 2066
    const/4 v0, 0x5

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 2068
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    if-nez v0, :cond_8

    .line 2069
    iget v0, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 2071
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    if-nez v0, :cond_9

    .line 2072
    iget v0, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 2075
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2081
    :catch_0
    move-exception v0

    .line 2082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showNotification"

    .line 2083
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2040
    :cond_a
    :try_start_1
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_b

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    .line 2041
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/baidu/tieba/person/PersonListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2042
    const-string v3, "follow"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2043
    const-string v3, "un"

    .line 2044
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    .line 2043
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2045
    :cond_b
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_c

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_c

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_c

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_c

    .line 2046
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 2048
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2049
    const-string v3, "self"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2050
    const-string v3, "tab_page"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2051
    const-string v3, "tab_msg"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2052
    const-string v3, "un"

    .line 2053
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v4

    .line 2052
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2076
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private p(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    .line 2356
    const/high16 v4, 0x42c8

    iget-object v5, p0, Lcom/baidu/tieba/TiebaApplication;->aw:Landroid/location/LocationListener;

    move-object v1, p1

    .line 2355
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2358
    :cond_0
    return-void
.end method

.method public static t(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2098
    sput-boolean p0, Lcom/baidu/tieba/TiebaApplication;->ah:Z

    .line 2099
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    invoke-static {}, Lcom/baidu/tieba/data/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->h:Z

    return v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 1102
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->af:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 1115
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->ac:J

    return-wide v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1128
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ae:Z

    return v0
.end method

.method public I()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1246
    .line 1247
    const-string v0, "settings"

    invoke-virtual {p0, v0, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1249
    const-string v1, "tdatabaseusetimes"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1250
    const-string v1, "TiebaApplication"

    const-string v2, "getAPPUseTimes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    return v0
.end method

.method public J()J
    .locals 5

    .prologue
    .line 1273
    .line 1274
    const-string v0, "settings"

    .line 1275
    const/4 v1, 0x0

    .line 1274
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1276
    const-string v1, "tdatabasecreatetime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1277
    const-string v2, "TiebaApplication"

    const-string v3, "getTDatabaseCreateTime"

    .line 1278
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/y;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-static {v2, v3, v4}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    return-wide v0
.end method

.method public K()J
    .locals 4

    .prologue
    .line 1291
    const-string v0, "settings"

    .line 1292
    const/4 v1, 0x0

    .line 1291
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1293
    const-string v1, "update_notify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1319
    const-string v0, "settings"

    .line 1320
    const/4 v1, 0x0

    .line 1319
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1321
    const-string v1, "install_other_app_file_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 5

    .prologue
    .line 1330
    const-string v0, "settings"

    .line 1331
    const/4 v1, 0x0

    .line 1330
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1333
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1334
    const-string v2, "tdatabasecreatetime"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1336
    return-void
.end method

.method public N()Z
    .locals 4

    .prologue
    .line 1339
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1340
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->I()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 1341
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1342
    const/4 v0, 0x1

    .line 1344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1368
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1369
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getTbs()Ljava/lang/String;

    move-result-object v0

    .line 1371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1437
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->j:Z

    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->al:I

    return v0
.end method

.method public S()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1482
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    .line 1483
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V

    .line 1484
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V

    .line 1485
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    .line 1486
    return-void
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1502
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ar:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1514
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1522
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1526
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    if-nez v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    .line 1533
    :goto_0
    return v0

    .line 1528
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    if-nez v0, :cond_1

    .line 1529
    const/4 v0, 0x1

    goto :goto_0

    .line 1530
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    if-eqz v0, :cond_2

    .line 1531
    const/4 v0, 0x2

    goto :goto_0

    .line 1533
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->am:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 1578
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->an:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1589
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ao:Z

    return v0
.end method

.method public a(Lcom/baidu/tieba/at;)Landroid/location/Address;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2513
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    if-eqz v0, :cond_0

    .line 2514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->a:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 2515
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    .line 2536
    :goto_0
    return-object v0

    .line 2516
    :cond_0
    if-eqz p1, :cond_3

    move v1, v2

    .line 2518
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v0, v2

    .line 2526
    :goto_2
    if-nez v0, :cond_2

    .line 2527
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 2528
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2530
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 2532
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2534
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->aN()V

    .line 2536
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2519
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2520
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/at;

    .line 2521
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2522
    const/4 v0, 0x1

    .line 2523
    goto :goto_2

    .line 2518
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 762
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->U:I

    if-ne v0, p1, :cond_0

    .line 771
    :goto_0
    return-void

    .line 765
    :cond_0
    const-string v0, "settings"

    .line 766
    const/4 v1, 0x0

    .line 765
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 768
    const-string v1, "browser_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 770
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->U:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1740
    const-string v0, "alert_sign_hours"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/TiebaApplication;->a(Ljava/lang/String;I)V

    .line 1741
    const-string v0, "alert_sign_mins"

    invoke-virtual {p0, v0, p2}, Lcom/baidu/tieba/TiebaApplication;->a(Ljava/lang/String;I)V

    .line 1743
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->al()V

    .line 1744
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->I:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2638
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->I:Ljava/util/concurrent/ExecutorService;

    .line 2640
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pv_addImagePv"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "img_num="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2641
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "img_total"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2640
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2642
    new-instance v0, Lcom/baidu/tieba/account/ae;

    invoke-direct {v0, p1, p2}, Lcom/baidu/tieba/account/ae;-><init>(II)V

    .line 2643
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/account/ae;->a(Ljava/lang/String;)V

    .line 2644
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->I:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2645
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/location/Address;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x5

    .line 2551
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 2563
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2565
    :cond_1
    return-void

    .line 2556
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2557
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/at;

    .line 2558
    if-eqz v0, :cond_3

    .line 2559
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/tieba/at;->a(ILjava/lang/String;Landroid/location/Address;)V

    .line 2555
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 1093
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->af:J

    .line 1094
    const-string v0, "settings"

    .line 1095
    const/4 v1, 0x0

    .line 1094
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1097
    const-string v1, "show_nearby_guide_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    return-void
.end method

.method public a(JJJJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1967
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, p7, v0

    if-nez v0, :cond_0

    .line 1988
    :goto_0
    return-void

    .line 1973
    :cond_0
    const/4 v0, 0x0

    .line 1974
    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v1, p3, v1

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v1, p5, v1

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v1, p7, v1

    if-lez v1, :cond_3

    .line 1975
    :cond_1
    const/4 v0, 0x1

    .line 1979
    :cond_2
    :goto_1
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    .line 1980
    iput-wide p3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    .line 1981
    iput-wide p5, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    .line 1982
    iput-wide p7, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    .line 1985
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bg()V

    .line 1987
    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->p(I)V

    goto :goto_0

    .line 1976
    :cond_3
    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v1, p3, v1

    if-ltz v1, :cond_4

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v1, p5, v1

    if-ltz v1, :cond_4

    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v1, p7, v1

    if-gez v1, :cond_2

    .line 1977
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/data/VersionData;)V
    .locals 0
    .parameter

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/baidu/tieba/TiebaApplication;->w:Lcom/baidu/tieba/data/VersionData;

    .line 1961
    return-void
.end method

.method public a(Lcom/baidu/tieba/g;)V
    .locals 5
    .parameter

    .prologue
    .line 605
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 615
    if-eqz p1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_0
    return-void

    .line 609
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->a_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "addRemoteActivity"

    .line 612
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v3, v4, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->h:Z

    .line 1027
    const-string v0, "settings"

    .line 1028
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1029
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1030
    const-string v1, "display_photo"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1032
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/baidu/tieba/TiebaApplication;->p:Ljava/lang/String;

    .line 496
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1690
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1692
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1694
    :catch_0
    move-exception v0

    .line 1695
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to saveInt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1677
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1679
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to saveBoolean:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 774
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    .line 775
    const-string v0, "settings"

    .line 776
    const/4 v1, 0x0

    .line 775
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 777
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 778
    const-string v1, "bd_loc_switcher"

    iget-boolean v2, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 780
    return-void
.end method

.method public a(ZZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2568
    const-string v0, "settings"

    .line 2569
    const/4 v1, 0x0

    .line 2568
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2571
    if-eqz p2, :cond_1

    .line 2572
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    .line 2573
    if-eqz p1, :cond_0

    .line 2574
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    .line 2582
    :cond_0
    :goto_0
    const-string v1, "check_network_confirm"

    iget v2, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2584
    return-void

    .line 2577
    :cond_1
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    .line 2578
    if-eqz p1, :cond_0

    .line 2579
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    goto :goto_0
.end method

.method public aA()Lcom/baidu/tieba/util/w;
    .locals 1

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->k:Lcom/baidu/tieba/util/w;

    return-object v0
.end method

.method public aB()I
    .locals 2

    .prologue
    const/16 v0, 0x258

    .line 2133
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    packed-switch v1, :pswitch_data_0

    .line 2142
    :goto_0
    :pswitch_0
    return v0

    .line 2135
    :pswitch_1
    const/16 v0, 0x384

    goto :goto_0

    .line 2139
    :pswitch_2
    const/16 v0, 0x12c

    goto :goto_0

    .line 2133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public aC()V
    .locals 2

    .prologue
    .line 2146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    .line 2147
    return-void
.end method

.method public aD()V
    .locals 2

    .prologue
    .line 2150
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    .line 2151
    return-void
.end method

.method public aE()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2154
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    .line 2156
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2157
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "startup_time"

    iget-wide v2, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendLaunchTime="

    .line 2160
    iget-wide v2, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->t:J

    .line 2163
    return-void
.end method

.method public aF()V
    .locals 1

    .prologue
    .line 2166
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    .line 2167
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bh()V

    .line 2168
    return-void
.end method

.method public aG()V
    .locals 1

    .prologue
    .line 2171
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->q:I

    .line 2172
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bh()V

    .line 2173
    return-void
.end method

.method public aH()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2195
    const-string v1, "settings"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2197
    const-string v2, "lase_version"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2202
    :goto_0
    return v0

    .line 2201
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baidu/tieba/TiebaApplication;->l(Ljava/lang/String;)V

    .line 2202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aI()V
    .locals 3

    .prologue
    .line 2210
    const-string v0, "settings"

    .line 2211
    const/4 v1, 0x0

    .line 2210
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2213
    const-string v1, "lase_version"

    invoke-static {}, Lcom/baidu/tieba/data/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2215
    return-void
.end method

.method public aJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2226
    .line 2227
    const-string v0, "settings"

    .line 2228
    const/4 v1, 0x0

    .line 2227
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2229
    const-string v1, "active_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2230
    const-string v1, "active_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    const/4 v0, 0x0

    .line 2233
    :cond_0
    return-object v0
.end method

.method public aK()V
    .locals 1

    .prologue
    .line 2238
    const-string v0, "active_clear"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->l(Ljava/lang/String;)V

    .line 2239
    return-void
.end method

.method public aL()V
    .locals 2

    .prologue
    .line 2242
    const-string v0, "settings"

    .line 2243
    const/4 v1, 0x0

    .line 2242
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2245
    const-string v1, "account_share"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2247
    return-void
.end method

.method public aM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2250
    const-string v0, "settings"

    .line 2251
    const/4 v1, 0x0

    .line 2250
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2252
    const-string v1, "account_share"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aN()V
    .locals 4

    .prologue
    .line 2291
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    if-eqz v0, :cond_0

    .line 2292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/tieba/TiebaApplication;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2350
    :goto_0
    return-void

    .line 2295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    .line 2297
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2301
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    .line 2302
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->aw:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2306
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    if-eqz v0, :cond_4

    .line 2307
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2308
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 2310
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 2314
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    .line 2315
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    .line 2316
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    .line 2317
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2318
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    .line 2319
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2320
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    .line 2321
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    if-nez v0, :cond_5

    .line 2322
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 2323
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 2322
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2346
    :catch_0
    move-exception v0

    .line 2347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startLocationServer"

    .line 2348
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2347
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2327
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    .line 2328
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    .line 2329
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2330
    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->p(Ljava/lang/String;)V

    .line 2334
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    .line 2335
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    .line 2336
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2337
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->p(Ljava/lang/String;)V

    .line 2342
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    .line 2343
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2344
    const-wide/32 v2, 0xea60

    .line 2342
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 2332
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->D:I

    goto :goto_1

    .line 2339
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public aO()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 2484
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2488
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 2489
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->E:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->aw:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2492
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_2

    .line 2493
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2494
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->B:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 2497
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->G:Lcom/baidu/tieba/av;

    if-eqz v0, :cond_3

    .line 2498
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->G:Lcom/baidu/tieba/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/av;->cancel()V

    .line 2501
    :cond_3
    return-void
.end method

.method public aP()Landroid/location/Address;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->F:Landroid/location/Address;

    return-object v0
.end method

.method public aQ()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2587
    const-string v0, "settings"

    invoke-virtual {p0, v0, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2590
    const-string v1, "check_network_confirm"

    .line 2589
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    .line 2591
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    return v0
.end method

.method public aR()J
    .locals 2

    .prologue
    .line 2633
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->s:J

    return-wide v0
.end method

.method public aS()Z
    .locals 1

    .prologue
    .line 2662
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ax:Z

    return v0
.end method

.method public aU()Lcom/baidu/mapapi/BMapManager;
    .locals 1

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    return-object v0
.end method

.method public aa()Z
    .locals 1

    .prologue
    .line 1601
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->al:I

    if-lez v0, :cond_0

    .line 1602
    const/4 v0, 0x1

    .line 1604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()V
    .locals 3

    .prologue
    .line 1608
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1611
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1616
    :cond_0
    :goto_0
    return-void

    .line 1612
    :catch_0
    move-exception v0

    .line 1613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startMsgReceive"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ac()V
    .locals 2

    .prologue
    .line 1619
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1620
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->stopService(Landroid/content/Intent;)Z

    .line 1621
    return-void
.end method

.method public ad()J
    .locals 2

    .prologue
    .line 1624
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    return-wide v0
.end method

.method public ae()J
    .locals 2

    .prologue
    .line 1634
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    return-wide v0
.end method

.method public af()J
    .locals 2

    .prologue
    .line 1644
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    return-wide v0
.end method

.method public ag()J
    .locals 2

    .prologue
    .line 1654
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    return-wide v0
.end method

.method public ah()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1666
    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    .line 1667
    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    .line 1668
    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    .line 1669
    iput-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    .line 1670
    return-void
.end method

.method public ai()Z
    .locals 3

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    const-string v1, "alert_sign_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aj()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1712
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    const-string v1, "alert_sign_hours"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1714
    if-ne v0, v2, :cond_0

    .line 1715
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bf()V

    .line 1716
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    const-string v1, "alert_sign_hours"

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1719
    :cond_0
    return v0
.end method

.method public ak()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1729
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    const-string v1, "alert_sign_mins"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1731
    if-ne v0, v2, :cond_0

    .line 1732
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bf()V

    .line 1733
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    const-string v1, "alert_sign_mins"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1736
    :cond_0
    return v0
.end method

.method public al()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/16 v7, 0xb

    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 1747
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1748
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->am()Landroid/content/Intent;

    move-result-object v1

    .line 1750
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1752
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1754
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->aj()I

    move-result v3

    .line 1755
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1757
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ak()I

    move-result v5

    .line 1758
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1761
    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 1762
    invoke-virtual {v2, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 1763
    const/16 v7, 0xd

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1764
    const/16 v7, 0xe

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 1766
    if-lt v4, v3, :cond_1

    if-ne v4, v3, :cond_0

    if-lt v6, v5, :cond_1

    .line 1770
    :cond_0
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 1773
    :cond_1
    const/high16 v3, 0x1000

    invoke-static {p0, v8, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1774
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1776
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sign-alert alarm set to :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/y;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    .line 1789
    :cond_2
    :goto_0
    return-void

    .line 1780
    :cond_3
    const/high16 v2, 0x2000

    invoke-static {p0, v8, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1781
    if-eqz v1, :cond_2

    .line 1782
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1784
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1785
    const-string v0, "sign-alert alarm cancelled."

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected am()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1792
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.signalert"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1793
    const-string v1, "tieba_sign://alert"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1794
    const-class v1, Lcom/baidu/tieba/service/SignAlertReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1796
    return-object v0
.end method

.method public an()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    return v0
.end method

.method public ao()I
    .locals 1

    .prologue
    .line 1809
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->K:I

    return v0
.end method

.method public ap()Z
    .locals 1

    .prologue
    .line 1833
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->L:Z

    return v0
.end method

.method public aq()I
    .locals 1

    .prologue
    .line 1847
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->M:I

    return v0
.end method

.method public ar()Z
    .locals 1

    .prologue
    .line 1867
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->N:Z

    return v0
.end method

.method public as()Z
    .locals 1

    .prologue
    .line 1878
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->Q:Z

    return v0
.end method

.method public at()I
    .locals 1

    .prologue
    .line 1902
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->O:I

    return v0
.end method

.method public au()I
    .locals 1

    .prologue
    .line 1906
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->W:I

    return v0
.end method

.method public av()I
    .locals 1

    .prologue
    .line 1916
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->X:I

    return v0
.end method

.method public aw()I
    .locals 1

    .prologue
    .line 1926
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->Y:I

    return v0
.end method

.method public ax()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1936
    const-string v0, "settings"

    invoke-virtual {p0, v0, v3}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1937
    const-string v1, "bd_loc_crash_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1938
    add-int/lit8 v0, v0, 0x1

    .line 1939
    const-string v1, "settings"

    invoke-virtual {p0, v1, v3}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1940
    const-string v2, "bd_loc_crash_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1941
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1942
    invoke-virtual {p0, v3}, Lcom/baidu/tieba/TiebaApplication;->a(Z)V

    .line 1944
    :cond_0
    return-void
.end method

.method public ay()V
    .locals 2

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2091
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2
    .parameter

    .prologue
    .line 1106
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->ac:J

    .line 1107
    const-string v0, "settings"

    .line 1108
    const/4 v1, 0x0

    .line 1107
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1110
    const-string v1, "refresh_recommend_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1112
    return-void
.end method

.method public b(JJJJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1992
    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    cmp-long v0, p7, v0

    if-nez v0, :cond_0

    .line 2004
    :goto_0
    return-void

    .line 1997
    :cond_0
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    .line 1998
    iput-wide p3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    .line 1999
    iput-wide p5, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    .line 2000
    iput-wide p7, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    .line 2003
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bg()V

    goto :goto_0
.end method

.method public b(Lcom/baidu/tieba/at;)V
    .locals 3
    .parameter

    .prologue
    .line 2540
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 2548
    :goto_1
    return-void

    .line 2541
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 2542
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/at;

    .line 2543
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2544
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2540
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b(Lcom/baidu/tieba/g;)V
    .locals 1
    .parameter

    .prologue
    .line 622
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 625
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 783
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->aa:Z

    .line 784
    const-string v0, "settings"

    .line 785
    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 787
    const-string v1, "search_mode"

    iget-boolean v2, p0, Lcom/baidu/tieba/TiebaApplication;->aa:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 789
    return-void
.end method

.method public b(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1067
    if-ltz p1, :cond_0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    .line 1068
    shl-int v1, v0, p1

    .line 1069
    iget v2, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 503
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1158
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tbadk/a/e;->b()I

    move-result v0

    .line 1160
    int-to-double v1, v0

    const-wide v3, 0x3fe999999999999aL

    mul-double/2addr v1, v3

    invoke-static {}, Lcom/baidu/tieba/data/g;->d()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1162
    if-ge v1, v0, :cond_1

    .line 1163
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const-class v0, Lcom/baidu/tieba/TiebaApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onAppMemoryLow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trim pic cache to size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :cond_0
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/a/e;->b(I)V

    .line 1169
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    .line 1079
    if-ltz p1, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1080
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 1081
    iget v1, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    .line 1084
    const-string v0, "settings"

    const/4 v1, 0x0

    .line 1083
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1085
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    const-string v1, "guide_page_bits"

    iget v2, p0, Lcom/baidu/tieba/TiebaApplication;->ab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1087
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2
    .parameter

    .prologue
    .line 1283
    const-string v0, "settings"

    .line 1284
    const/4 v1, 0x0

    .line 1283
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1286
    const-string v1, "update_notify_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1288
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/TiebaApplication;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 515
    if-nez p1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->V:Z

    .line 801
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2704
    .line 2706
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    if-nez v1, :cond_0

    .line 2707
    new-instance v1, Lcom/baidu/mapapi/BMapManager;

    invoke-direct {v1, p1}, Lcom/baidu/mapapi/BMapManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    .line 2710
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    if-eqz v1, :cond_1

    .line 2711
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    sget-object v2, Lcom/baidu/tieba/TiebaApplication;->az:Ljava/lang/String;

    new-instance v3, Lcom/baidu/tieba/au;

    invoke-direct {v3}, Lcom/baidu/tieba/au;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mapapi/BMapManager;->init(Ljava/lang/String;Lcom/baidu/mapapi/MKGeneralListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 2721
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aA:Z

    .line 2722
    return v0

    .line 2714
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2716
    :catch_0
    move-exception v1

    .line 2718
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    .line 2719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initEngineManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(I)V
    .locals 2
    .parameter

    .prologue
    .line 1260
    const-string v0, "settings"

    .line 1261
    const/4 v1, 0x0

    .line 1260
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1263
    const-string v1, "tdatabaseusetimes"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1265
    return-void
.end method

.method public d(J)V
    .locals 9
    .parameter

    .prologue
    .line 1628
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1629
    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    iget-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    iget-wide v7, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 1631
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 811
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->P:Z

    .line 812
    const-string v0, "settings"

    .line 813
    const/4 v1, 0x0

    .line 812
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 814
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 815
    const-string v1, "location_on"

    iget-boolean v2, p0, Lcom/baidu/tieba/TiebaApplication;->P:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 817
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1538
    if-nez p1, :cond_0

    .line 1539
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 1540
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->l(Z)V

    .line 1551
    :goto_0
    return-void

    .line 1541
    :cond_0
    if-ne p1, v1, :cond_1

    .line 1542
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 1543
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->l(Z)V

    goto :goto_0

    .line 1544
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1545
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 1546
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->l(Z)V

    goto :goto_0

    .line 1548
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 1549
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->l(Z)V

    goto :goto_0
.end method

.method public e(J)V
    .locals 9
    .parameter

    .prologue
    .line 1638
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1639
    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    iget-wide v5, p0, Lcom/baidu/tieba/TiebaApplication;->au:J

    iget-wide v7, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 1641
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 563
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 564
    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v0, Lcom/baidu/tieba/util/n;

    invoke-direct {v0, v2, p1}, Lcom/baidu/tieba/util/n;-><init>(ILjava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Lcom/baidu/tieba/util/n;->start()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2
    .parameter

    .prologue
    .line 820
    const-string v0, "settings"

    .line 821
    const/4 v1, 0x0

    .line 820
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 822
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 823
    const-string v1, "motu_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 824
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 825
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->R:Z

    .line 826
    return-void
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 464
    if-nez v3, :cond_0

    .line 483
    :goto_0
    return v1

    .line 468
    :cond_0
    const/16 v2, 0xa

    new-array v4, v2, [Ljava/lang/String;

    .line 469
    const-string v2, "M040"

    aput-object v2, v4, v0

    const-string v2, "M032"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string v5, "M031"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "M030"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "HUAWEI C8813"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "ZTE U970"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "MediaPad 10 FHD"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "GT-I9000"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "DOEASY E930"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    const-string v5, "H8205"

    aput-object v5, v4, v2

    .line 472
    array-length v5, v4

    move v2, v0

    :goto_1
    if-lt v2, v5, :cond_3

    move v0, v1

    .line 479
    :cond_1
    invoke-static {}, Lcom/baidu/adp/lib/c/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], default GPU on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/adp/lib/c/b;->b(Ljava/lang/String;)I

    :cond_2
    move v1, v0

    .line 483
    goto :goto_0

    .line 472
    :cond_3
    aget-object v6, v4, v2

    .line 473
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 472
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public f(I)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 1554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setMsgFrequence"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->al:I

    .line 1556
    if-nez p1, :cond_0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    .line 1558
    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 1559
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1563
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public f(J)V
    .locals 9
    .parameter

    .prologue
    .line 1648
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1649
    iget-wide v1, p0, Lcom/baidu/tieba/TiebaApplication;->as:J

    iget-wide v3, p0, Lcom/baidu/tieba/TiebaApplication;->at:J

    iget-wide v7, p0, Lcom/baidu/tieba/TiebaApplication;->av:J

    move-object v0, p0

    move-wide v5, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 1651
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/TiebaApplication;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 575
    if-nez p1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    new-instance v0, Lcom/baidu/tieba/util/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/baidu/tieba/util/n;-><init>(ILjava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Lcom/baidu/tieba/util/n;->start()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2
    .parameter

    .prologue
    .line 837
    const-string v0, "settings"

    .line 838
    const/4 v1, 0x0

    .line 837
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 840
    const-string v1, "gpu_open"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 841
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 842
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->S:Z

    .line 843
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 3
    .parameter

    .prologue
    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1009
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/a/b;

    .line 1017
    :cond_0
    :goto_0
    return-object v0

    .line 1012
    :cond_1
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/a;->a(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 2
    .parameter

    .prologue
    .line 1813
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    if-ne v0, p1, :cond_0

    .line 1820
    :goto_0
    return-void

    .line 1817
    :cond_0
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->J:I

    .line 1818
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1819
    const-string v1, "image_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public g(J)V
    .locals 2
    .parameter

    .prologue
    .line 2624
    iput-wide p1, p0, Lcom/baidu/tieba/TiebaApplication;->s:J

    .line 2625
    const-string v0, "settings"

    .line 2626
    const/4 v1, 0x0

    .line 2625
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2628
    const-string v1, "message_id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2630
    return-void
.end method

.method public g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 850
    const-string v0, "settings"

    .line 851
    const/4 v1, 0x0

    .line 850
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 853
    const-string v1, "app_switcher"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 854
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 855
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->T:Z

    .line 856
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 528
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2
    .parameter

    .prologue
    .line 1823
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->K:I

    if-ne v0, p1, :cond_0

    .line 1830
    :goto_0
    return-void

    .line 1827
    :cond_0
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->K:I

    .line 1828
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1829
    const-string v1, "view_image_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public h(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1119
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->ae:Z

    .line 1120
    const-string v0, "settings"

    .line 1121
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1123
    const-string v1, "local_app_has_showed_in_nearby"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1125
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)V
    .locals 2
    .parameter

    .prologue
    .line 1851
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->M:I

    if-ne v0, p1, :cond_0

    .line 1858
    :goto_0
    return-void

    .line 1855
    :cond_0
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->M:I

    .line 1856
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1857
    const-string v1, "font_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1311
    const-string v0, "settings"

    .line 1312
    const/4 v1, 0x0

    .line 1311
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1314
    const-string v1, "install_other_app_file_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1315
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1316
    return-void
.end method

.method public i(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1433
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->j:Z

    .line 1434
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ak:Ljava/util/Hashtable;

    .line 549
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2
    .parameter

    .prologue
    .line 1883
    invoke-static {}, Lcom/baidu/tieba/more/AppsActivity;->b()V

    .line 1884
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/TiebaApplication;->k(I)V

    .line 1885
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1886
    const-string v1, "skin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1887
    invoke-direct {p0, p1}, Lcom/baidu/tieba/TiebaApplication;->o(I)V

    .line 1888
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1358
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1359
    monitor-enter p0

    .line 1360
    :try_start_0
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    if-eqz v0, :cond_0

    .line 1361
    sget-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 1359
    :cond_0
    monitor-exit p0

    .line 1365
    :cond_1
    return-void

    .line 1359
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1489
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->ar:Z

    .line 1490
    const-string v0, "settings"

    .line 1491
    const/4 v1, 0x0

    .line 1490
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1493
    const-string v1, "permoted_message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1495
    if-eqz p1, :cond_0

    .line 1496
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->l()V

    .line 1499
    :goto_0
    return-void

    .line 1498
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->m()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    .line 586
    new-instance v0, Lcom/baidu/tieba/util/n;

    iget-object v1, p0, Lcom/baidu/tieba/TiebaApplication;->aj:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/n;-><init>(Ljava/util/Hashtable;)V

    .line 587
    invoke-virtual {v0}, Lcom/baidu/tieba/util/n;->start()V

    .line 588
    return-void
.end method

.method public k(I)V
    .locals 0
    .parameter

    .prologue
    .line 1891
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->O:I

    .line 1892
    return-void
.end method

.method public k(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1506
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    if-ne v0, p1, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1509
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->ap:Z

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 592
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/MessagePullService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startPullMessageService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l(I)V
    .locals 2
    .parameter

    .prologue
    .line 1910
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->W:I

    .line 1911
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1912
    const-string v1, "webview_crash_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1913
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2218
    const-string v0, "settings"

    .line 2219
    const/4 v1, 0x0

    .line 2218
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2221
    const-string v1, "active_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2223
    return-void
.end method

.method public l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1518
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->aq:Z

    .line 1519
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/service/MessagePullService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->stopService(Landroid/content/Intent;)Z

    .line 602
    return-void
.end method

.method public m(I)V
    .locals 2
    .parameter

    .prologue
    .line 1920
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->X:I

    .line 1921
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1922
    const-string v1, "perform_sample_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1923
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2256
    const-string v0, "settings"

    .line 2257
    const/4 v1, 0x0

    .line 2256
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2259
    const-string v1, "account_share"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2261
    return-void
.end method

.method public m(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1570
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->am:Z

    .line 1571
    if-nez p1, :cond_0

    .line 1573
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(J)V

    .line 1575
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2
    .parameter

    .prologue
    .line 1930
    iput p1, p0, Lcom/baidu/tieba/TiebaApplication;->Y:I

    .line 1931
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1932
    const-string v1, "new_vcode_webview_crash_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1933
    return-void
.end method

.method public n(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1582
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->an:Z

    .line 1583
    if-nez p1, :cond_0

    .line 1584
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->e(J)V

    .line 1586
    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->v:Ljava/lang/String;

    return-object v0
.end method

.method public o(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1593
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->ao:Z

    .line 1594
    if-nez p1, :cond_0

    .line 1595
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->d(J)V

    .line 1597
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 1146
    invoke-super {p0, p1}, Lcom/baidu/adp/a/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1147
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-super {p0}, Lcom/baidu/adp/a/b;->onCreate()V

    .line 365
    sput-object p0, Lcom/baidu/tieba/TiebaApplication;->f:Lcom/baidu/tieba/TiebaApplication;

    .line 366
    const-string v0, "settings"

    invoke-virtual {p0, v0, v2}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ag:Landroid/content/SharedPreferences;

    .line 367
    new-instance v0, Lcom/baidu/tieba/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/tieba/aw;-><init>(Lcom/baidu/tieba/aw;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/aw;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 368
    invoke-static {}, Lcom/baidu/tieba/data/g;->r()V

    .line 369
    invoke-static {}, Lcom/baidu/tieba/util/NetWorkCore;->e()V

    .line 370
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bb()V

    .line 371
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bc()V

    .line 372
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->aX()V

    .line 373
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->ba()V

    .line 374
    invoke-static {p0}, Lcom/baidu/tieba/util/ae;->a(Lcom/baidu/tieba/TiebaApplication;)V

    .line 375
    invoke-static {p0}, Lcom/baidu/tieba/TiebaApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/TiebaApplication;->n:Ljava/lang/String;

    .line 376
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->aY()V

    .line 377
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->aZ()V

    .line 378
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->j()V

    .line 379
    invoke-static {p0}, Lcom/baidu/tieba/data/g;->d(Landroid/content/Context;)V

    .line 380
    invoke-static {p0}, Lcom/baidu/tieba/data/g;->b(Landroid/content/Context;)V

    .line 381
    invoke-static {p0}, Lcom/baidu/tieba/data/g;->c(Landroid/content/Context;)V

    .line 383
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/aa;

    invoke-direct {v0}, Lcom/baidu/tieba/util/aa;-><init>()V

    .line 384
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    .line 394
    new-instance v3, Lcom/baidu/tieba/as;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/baidu/tieba/as;-><init>(Lcom/baidu/tieba/TiebaApplication;Landroid/os/Handler;)V

    .line 393
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 403
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    .line 405
    const/16 v1, 0x32

    .line 406
    invoke-static {}, Lcom/baidu/tieba/data/g;->d()I

    move-result v2

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tbadk/a/e;->a(II)V

    .line 410
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/tieba/util/l;

    invoke-direct {v1}, Lcom/baidu/tieba/util/l;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/tbadk/a/a;->a(Landroid/content/Context;Lcom/baidu/tbadk/a/b;)V

    .line 411
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->aQ()I

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->g:Ljava/util/HashMap;

    .line 413
    const-string v0, "baidu_tieba.db"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->p()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/TiebaApplication;->i:Lcom/baidu/tieba/data/AccountData;

    .line 417
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-static {p0}, Lcom/baidu/tieba/c;->a(Landroid/content/Context;)V

    .line 422
    :goto_1
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->x()V

    .line 423
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->k()V

    .line 424
    new-instance v0, Lcom/baidu/tieba/util/w;

    .line 425
    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/w;-><init>(I)V

    .line 424
    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->k:Lcom/baidu/tieba/util/w;

    .line 426
    new-instance v0, Lcom/baidu/tieba/util/w;

    .line 427
    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/w;-><init>(I)V

    .line 426
    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->l:Lcom/baidu/tieba/util/w;

    .line 428
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->d:Landroid/app/NotificationManager;

    .line 429
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "open"

    invoke-direct {v0, v1}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 431
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->l()V

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    new-instance v0, Lcom/baidu/tieba/account/af;

    const-string v1, "frs_abstract"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/baidu/tieba/account/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/tieba/account/af;->start()V

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/baidu/tieba/TiebaApplication;->bi()V

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->H:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->al()V

    .line 444
    new-instance v0, Lcom/baidu/tieba/data/a/a;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/a;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/a;->a()V

    .line 449
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 450
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 449
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 453
    :try_start_1
    new-instance v1, Lcom/baidu/tieba/service/g;

    invoke-direct {v1}, Lcom/baidu/tieba/service/g;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/baidu/tieba/TiebaApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :goto_3
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCreate"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 420
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/account/a;->a()Lcom/baidu/tieba/account/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/account/a;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 447
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 454
    :catch_1
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->a(Ljava/lang/String;)I

    goto :goto_3
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->c()V

    .line 1153
    invoke-super {p0}, Lcom/baidu/adp/a/b;->onLowMemory()V

    .line 1154
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    invoke-virtual {v0}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->ay:Lcom/baidu/mapapi/BMapManager;

    .line 1354
    :cond_0
    invoke-super {p0}, Lcom/baidu/adp/a/b;->onTerminate()V

    .line 1355
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1706
    const-string v0, "alert_sign_on"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tieba/TiebaApplication;->a(Ljava/lang/String;Z)V

    .line 1708
    invoke-virtual {p0}, Lcom/baidu/tieba/TiebaApplication;->al()V

    .line 1709
    return-void
.end method

.method public q(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1837
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->L:Z

    if-ne v0, p1, :cond_0

    .line 1844
    :goto_0
    return-void

    .line 1841
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->L:Z

    .line 1842
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1843
    const-string v1, "show_images"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public q()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 700
    :cond_0
    :goto_0
    return v3

    .line 672
    :cond_1
    const/4 v3, 0x1

    .line 674
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    check-cast v0, Landroid/app/ActivityManager;

    .line 675
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 679
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 680
    if-eqz v4, :cond_2

    .line 681
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->z:Ljava/lang/Boolean;

    move v1, v2

    .line 683
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_2
    move v2, v3

    :goto_2
    move v3, v2

    .line 700
    goto :goto_0

    .line 684
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_5

    .line 685
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_2

    .line 687
    const-string v1, "com.baidu.tieba:pushservice_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 688
    const-string v1, "com.baidu.tieba:remote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/tieba/TiebaApplication;->z:Ljava/lang/Boolean;

    goto :goto_2

    .line 683
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public r()I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->U:I

    return v0
.end method

.method public r(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1861
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->N:Z

    .line 1862
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1863
    const-string v1, "abstract_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1864
    return-void
.end method

.method public s(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1871
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->Q:Z

    .line 1872
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/TiebaApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1873
    const-string v1, "open_local_popularize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1874
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->aa:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->V:Z

    return v0
.end method

.method public u(Z)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 2600
    if-eqz p1, :cond_3

    .line 2601
    iget v3, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1

    .line 2617
    :cond_0
    :goto_0
    return v0

    .line 2604
    :cond_1
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    move v0, v1

    .line 2605
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2607
    goto :goto_0

    .line 2611
    :cond_3
    iget v3, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 2614
    iget v0, p0, Lcom/baidu/tieba/TiebaApplication;->y:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_4

    move v0, v1

    .line 2615
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2617
    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->P:Z

    return v0
.end method

.method public v(Z)V
    .locals 2
    .parameter

    .prologue
    .line 2666
    iput-boolean p1, p0, Lcom/baidu/tieba/TiebaApplication;->ax:Z

    .line 2668
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.newversion"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2669
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/TiebaApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2670
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->R:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->S:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/baidu/tieba/TiebaApplication;->T:Z

    return v0
.end method

.method public z()V
    .locals 9

    .prologue
    const-wide/16 v1, 0x0

    .line 993
    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 996
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->x()V

    .line 997
    return-void
.end method
