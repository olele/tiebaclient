.class public final Lcom/baidu/android/pushservice/PushConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_MESSAGE:Ljava/lang/String; = "com.baidu.android.pushservice.action.MESSAGE"

.field public static final ACTION_METHOD:Ljava/lang/String; = "com.baidu.android.pushservice.action.METHOD"

.field public static final ACTION_RECEIVE:Ljava/lang/String; = "com.baidu.android.pushservice.action.RECEIVE"

.field public static final BIND_STATUS_OFFLINE:I = 0x1

.field public static final BIND_STATUS_ONLINE:I = 0x0

.field private static final DEBUG:Z = false

.field public static final ERROR_AUTHENTICATION_FAILED:I = 0x778b

.field public static final ERROR_BIND_NOT_EXIST:I = 0x7790

.field public static final ERROR_BIND_OVERLOAD:I = 0x7791

.field public static final ERROR_CHANNEL_TOKEN_TIMEOUT:I = 0x778f

.field public static final ERROR_DATA_NOT_FOUND:I = 0x778d

.field public static final ERROR_METHOD_ERROR:I = 0x7789

.field public static final ERROR_NETWORK_ERROR:I = 0x2711

.field public static final ERROR_PARAMS_ERROR:I = 0x778a

.field public static final ERROR_QUOTA_USE_UP:I = 0x778c

.field public static final ERROR_SERVER_INTERNAL_ERROR:I = 0x7788

.field public static final ERROR_SERVICE_NOT_AVAILABLE:I = 0x2712

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_TIME_EXPIRES:I = 0x778e

.field public static final ERROR_UNKNOWN:I = 0x4e21

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final EXTRA_APP:Ljava/lang/String; = "app"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "app_id"

.field public static final EXTRA_BIND_NAME:Ljava/lang/String; = "bind_name"

.field public static final EXTRA_BIND_STATUS:Ljava/lang/String; = "bind_status"

.field public static final EXTRA_CONTENT:Ljava/lang/String; = "content"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "error_msg"

.field public static final EXTRA_FETCH_NUM:Ljava/lang/String; = "fetch_num"

.field public static final EXTRA_FETCH_TYPE:Ljava/lang/String; = "fetch_type"

.field public static final EXTRA_GID:Ljava/lang/String; = "gid"

.field public static final EXTRA_GROUP_FETCH_NUM:Ljava/lang/String; = "group_fetch_num"

.field public static final EXTRA_GROUP_FETCH_TYPE:Ljava/lang/String; = "group_fetch_type"

.field public static final EXTRA_METHOD:Ljava/lang/String; = "method"

.field public static final EXTRA_MSG_IDS:Ljava/lang/String; = "msg_ids"

.field public static final EXTRA_PUSH_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "user_id"

.field public static final METHOD_BIND:Ljava/lang/String; = "method_bind"

.field public static final METHOD_COUNT:Ljava/lang/String; = "method_count"

.field public static final METHOD_COUNTGMSG:Ljava/lang/String; = "method_countgmsg"

.field public static final METHOD_DELETE:Ljava/lang/String; = "method_delete"

.field public static final METHOD_FETCH:Ljava/lang/String; = "method_fetch"

.field public static final METHOD_FETCHGMSG:Ljava/lang/String; = "method_fetchgmsg"

.field public static final METHOD_GBIND:Ljava/lang/String; = "method_gbind"

.field public static final METHOD_GINFO:Ljava/lang/String; = "method_ginfo"

.field public static final METHOD_GLIST:Ljava/lang/String; = "method_glist"

.field public static final METHOD_GUNBIND:Ljava/lang/String; = "method_gunbind"

.field public static final METHOD_ONLINE:Ljava/lang/String; = "method_online"

.field public static final METHOD_UNBIND:Ljava/lang/String; = "method_unbind"

.field private static final REG_ERROR_UNKNOWN:Ljava/lang/String; = "Unknown"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMethodIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/d;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Unknown"

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "Success"

    goto :goto_0

    :sswitch_1
    const-string v0, "Network Problem"

    goto :goto_0

    :sswitch_2
    const-string v0, "Authentication Failed"

    goto :goto_0

    :sswitch_3
    const-string v0, "Service not available"

    goto :goto_0

    :sswitch_4
    const-string v0, "Bind Relation Not Found"

    goto :goto_0

    :sswitch_5
    const-string v0, "Internal Server Error"

    goto :goto_0

    :sswitch_6
    const-string v0, "Method Not Allowed"

    goto :goto_0

    :sswitch_7
    const-string v0, "Request Params Not Valid"

    goto :goto_0

    :sswitch_8
    const-string v0, "Quota Use Up Payment Required"

    goto :goto_0

    :sswitch_9
    const-string v0, "Data Required Not Found"

    goto :goto_0

    :sswitch_a
    const-string v0, "Request Time Expires Timeout"

    goto :goto_0

    :sswitch_b
    const-string v0, "Channel Token Timeout"

    goto :goto_0

    :sswitch_c
    const-string v0, "Bind Number Too Many"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_3
        0x7788 -> :sswitch_5
        0x7789 -> :sswitch_6
        0x778a -> :sswitch_7
        0x778b -> :sswitch_2
        0x778c -> :sswitch_8
        0x778d -> :sswitch_9
        0x778e -> :sswitch_a
        0x778f -> :sswitch_b
        0x7790 -> :sswitch_4
        0x7791 -> :sswitch_c
    .end sparse-switch
.end method

.method public static restartPushService(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static rsaEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n"

    const/16 v3, 0x400

    invoke-static {v1, v2, v3}, Lcom/baidu/android/common/security/RSAUtil;->encryptLongByPublicKey([BLjava/lang/String;I)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/Base64;->encode([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static startPushService(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/util/d;->e(Landroid/content/Context;)V

    return-void
.end method
