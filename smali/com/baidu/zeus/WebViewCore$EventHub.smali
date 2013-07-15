.class Lcom/baidu/zeus/WebViewCore$EventHub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ADD_JS_INTERFACE:I = 0x8a

.field static final ADD_PACKAGE_NAME:I = 0xb9

.field static final ADD_PACKAGE_NAMES:I = 0xb8

.field static final CHECK_CLICK_ON_SUBJECT:I = 0x198

.field static final CLEAR_CACHE:I = 0x6f

.field static final CLEAR_CONTENT:I = 0x86

.field static final CLEAR_FOCUS:I = 0xbb

.field static final CLEAR_HISTORY:I = 0x70

.field static final CLEAR_SSL_PREF_TABLE:I = 0x96

.field static final CLICK:I = 0x76

.field static final CORE_INVALIDATE:I = 0xbc

.field static final CORE_SEND_CAPTURE_SCALE_PIC:I = 0xbd

.field static final DELETE_SELECTION:I = 0x7a

.field private static final DESTROY:I = 0xc8

.field static final DESTROY_PLUGINVIEW:I = 0x12c

.field static final DOC_HAS_IMAGES:I = 0x78

.field static final DOUBLE_TAP_SCALE:I = 0x1f6

.field static final DUMP_DOMTREE:I = 0xaa

.field static final DUMP_NAVTREE:I = 0xac

.field static final DUMP_RENDERTREE:I = 0xab

.field static final DUMP_V8COUNTERS:I = 0xad

.field static final ENGLISH_WORD_SELECTION:I = 0x194

.field static final EXIT_FULLSCREEN_MODE:I = 0x12e

.field static final FEATURE_PERMISSIONS_PROVIDE:I = 0xc7

.field static final FIRST_LAYOUT:I = 0x190

.field static final FREE_MEMORY:I = 0x91

.field static final GEOLOCATION_PERMISSIONS_PROVIDE:I = 0xb4

.field static final GET_SELECTION:I = 0x193

.field static final GET_TOUCH_HIGHLIGHT_RECTS:I = 0x12d

.field static final GO_BACK_FORWARD:I = 0x6a

.field static final HIDE_FULLSCREEN:I = 0xb6

.field static final KEY_DOWN:I = 0x67

.field static final KEY_UP:I = 0x68

.field static final LISTBOX_CHOICES:I = 0x7b

.field static final LOAD_DATA:I = 0x8b

.field static final LOAD_URL:I = 0x64

.field static final LONG_PRESS:I = 0x192

.field static final MESSAGE_RELAY:I = 0x7d

.field static final NOTIFICATION_EVENT_DISPATCH:I = 0xc6

.field static final NOTIFY_NATIVE_EXIT_FULL_SCREEN:I = 0x199

.field static final ON_PAUSE:I = 0x8f

.field static final ON_PAUSE_MEDIA:I = 0x1f7

.field static final ON_RESUME:I = 0x90

.field static final ON_RESUME_MEDIA:I = 0x1f8

.field static final PAGE_VISIBILITY_CHANGE:I = 0x1f5

.field static final PASS_TO_JS:I = 0x73

.field static final PAUSE_TIMERS:I = 0x6d

.field static final PLUGIN_SURFACE_READY:I = 0x1f4

.field static final POPULATE_VISITED_LINKS:I = 0xb5

.field static final POST_URL:I = 0x84

.field static final PROXY_CHANGED:I = 0xc1

.field static final RELOAD:I = 0x66

.field static final REMOVE_PACKAGE_NAME:I = 0xba

.field static final REPLACE_TEXT:I = 0x72

.field static final REQUEST_CURSOR_HREF:I = 0x89

.field static final REQUEST_DOC_AS_TEXT:I = 0xa1

.field static final REQUEST_EXT_REPRESENTATION:I = 0xa0

.field static final REQUEST_LABEL:I = 0x61

.field static final RESTORE_STATE:I = 0x6c

.field static final RESUME_TIMERS:I = 0x6e

.field static final SAVE_DOCUMENT_STATE:I = 0x80

.field static final SCROLL_TEXT_INPUT:I = 0x63

.field static final SET_ACTIVE:I = 0x8e

.field static final SET_BACKGROUND_COLOR:I = 0x7e

.field static final SET_BIG_PLUGIN_VIEW:I = 0x197

.field static final SET_CAN_CACHE_PAGE:I = 0x195

.field static final SET_CARET:I = 0x191

.field static final SET_GLOBAL_BOUNDS:I = 0x74

.field static final SET_JS_FLAGS:I = 0xae

.field static final SET_MOVE_FOCUS:I = 0x7f

.field static final SET_MOVE_MOUSE:I = 0x87

.field static final SET_MOVE_MOUSE_IF_LATEST:I = 0x88

.field static final SET_NETWORK_STATE:I = 0x77

.field static final SET_NETWORK_TYPE:I = 0xb7

.field static final SET_SCROLL_OFFSET:I = 0x6b

.field static final SET_SELECTION:I = 0x71

.field static final SET_WEBVIEW_ACTION:I = 0x95

.field static final SINGLE_LISTBOX_CHOICE:I = 0x7c

.field static final SPLIT_PICTURE_SET:I = 0x85

.field static final STOP_LOADING:I = 0x65

.field static final STOP_SCROLL:I = 0x93

.field static final SYNC_SCROLL:I = 0x83

.field static final TOUCH_EVENT:I = 0x8d

.field static final TOUCH_UP:I = 0x8c

.field static final UPDATE_CACHE_AND_TEXT_ENTRY:I = 0x75

.field static final UPDATE_FRAME_CACHE_IF_LOADING:I = 0x62

.field static final USE_MOCK_DEVICE_ORIENTATION:I = 0xbf

.field static final VALID_NODE_BOUNDS:I = 0x92

.field static final VIEW_SIZE_CHANGED:I = 0x69

.field static final WEBKIT_DRAW:I = 0x82

.field static final WEBKIT_DRAW_LAYERS:I = 0x94


# instance fields
.field private mBlockMessages:Z

.field private mHandler:Landroid/os/Handler;

.field private mMessages:Ljava/util/ArrayList;

.field private mSavedPriority:I

.field private mTid:I

.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebViewCore;)V
    .locals 1
    .parameter

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    .line 1258
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/WebViewCore$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;-><init>(Lcom/baidu/zeus/WebViewCore;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/baidu/zeus/WebViewCore$EventHub;)I
    .locals 1
    .parameter

    .prologue
    .line 1087
    iget v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mSavedPriority:I

    return v0
.end method

.method static synthetic access$2602(Lcom/baidu/zeus/WebViewCore$EventHub;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    iput p1, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mSavedPriority:I

    return p1
.end method

.method static synthetic access$2700(Lcom/baidu/zeus/WebViewCore$EventHub;)I
    .locals 1
    .parameter

    .prologue
    .line 1087
    iget v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I

    return v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/WebViewCore$EventHub;)V
    .locals 0
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore$EventHub;->transferMessages()V

    return-void
.end method

.method static synthetic access$8500(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageAtFrontOfQueue(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/baidu/zeus/WebViewCore$EventHub;Landroid/os/Message;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/WebViewCore$EventHub;->sendMessageDelayed(Landroid/os/Message;J)V

    return-void
.end method

.method static synthetic access$8700(Lcom/baidu/zeus/WebViewCore$EventHub;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/baidu/zeus/WebViewCore$EventHub;)V
    .locals 0
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore$EventHub;->removeMessages()V

    return-void
.end method

.method static synthetic access$8900(Lcom/baidu/zeus/WebViewCore$EventHub;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Lcom/baidu/zeus/WebViewCore$EventHub;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9000(Lcom/baidu/zeus/WebViewCore$EventHub;)V
    .locals 0
    .parameter

    .prologue
    .line 1087
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewCore$EventHub;->blockMessages()V

    return-void
.end method

.method private declared-synchronized blockMessages()V
    .locals 1

    .prologue
    .line 2050
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    monitor-exit p0

    return-void

    .line 2050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hasMessages(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2000
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2007
    :goto_0
    monitor-exit p0

    return v0

    .line 2003
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2004
    const-string v1, "webviewcore.java"

    const-string v2, "hasMessages() is not supported in this case."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2007
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized removeMessages()V
    .locals 2

    .prologue
    .line 2037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$8402(Lcom/baidu/zeus/WebViewCore;Z)Z

    .line 2038
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$7502(Lcom/baidu/zeus/WebViewCore;Z)Z

    .line 2039
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    :goto_0
    monitor-exit p0

    return-void

    .line 2042
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized removeMessages(I)V
    .locals 2
    .parameter

    .prologue
    .line 1986
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1997
    :goto_0
    monitor-exit p0

    return-void

    .line 1989
    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 1990
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mDrawIsScheduled:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$8402(Lcom/baidu/zeus/WebViewCore;Z)Z

    .line 1992
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1993
    const-string v0, "webviewcore.java"

    const-string v1, "Not supported in this case."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1986
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1995
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized sendMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 1975
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1983
    :goto_0
    monitor-exit p0

    return-void

    .line 1978
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1975
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1981
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized sendMessageAtFrontOfQueue(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 2022
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2030
    :goto_0
    monitor-exit p0

    return-void

    .line 2025
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2026
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2028
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized sendMessageDelayed(Landroid/os/Message;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2012
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mBlockMessages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2016
    :goto_0
    monitor-exit p0

    return-void

    .line 2015
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2012
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private transferMessages()V
    .locals 4

    .prologue
    .line 1264
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I

    .line 1265
    iget v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mSavedPriority:I

    .line 1267
    new-instance v0, Lcom/baidu/zeus/WebViewCore$EventHub$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/WebViewCore$EventHub$1;-><init>(Lcom/baidu/zeus/WebViewCore$EventHub;)V

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    .line 1962
    monitor-enter p0

    .line 1963
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1964
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1965
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1964
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1967
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub;->mMessages:Ljava/util/ArrayList;

    .line 1968
    monitor-exit p0

    .line 1969
    return-void

    .line 1968
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
