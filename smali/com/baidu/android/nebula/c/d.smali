.class public Lcom/baidu/android/nebula/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/baidu/android/nebula/c/b;

.field private d:Lcom/baidu/android/nebula/c/a;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/nio/channels/Selector;

.field private g:Ljava/nio/channels/ServerSocketChannel;

.field private h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/baidu/android/nebula/c/b;Lcom/baidu/android/nebula/c/a;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    iput-object v1, p0, Lcom/baidu/android/nebula/c/d;->e:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/baidu/android/nebula/c/d;->c:Lcom/baidu/android/nebula/c/b;

    iput-object p2, p0, Lcom/baidu/android/nebula/c/d;->d:Lcom/baidu/android/nebula/c/a;

    const/4 v0, 0x5

    new-instance v1, Lcom/baidu/android/pushservice/util/c;

    const-string v2, "HttpThreadPool"

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/util/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/c/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/nebula/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/nebula/c/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/android/nebula/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/nebula/c/d;->d()V

    return-void
.end method

.method private c()V
    .locals 9

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->c:Lcom/baidu/android/nebula/c/b;

    invoke-interface {v2}, Lcom/baidu/android/nebula/c/b;->a()Lcom/baidu/android/nebula/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/android/nebula/c/d;->d:Lcom/baidu/android/nebula/c/a;

    invoke-interface {v1, v2}, Lcom/baidu/android/nebula/c/a;->a(Lcom/baidu/android/nebula/c/c;)V

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/nebula/c/c;

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v0, "HttpServer"

    const-string v2, "Http Server Main Exception : \r\n"

    invoke-static {v0, v2, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    if-nez v0, :cond_1

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v3, v4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Lcom/baidu/android/nebula/c/c;->a(Ljava/nio/ByteBuffer;)I

    add-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_7
    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->g()V

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/baidu/android/nebula/c/f;

    iget-object v3, p0, Lcom/baidu/android/nebula/c/d;->d:Lcom/baidu/android/nebula/c/a;

    invoke-direct {v1, v3, v2}, Lcom/baidu/android/nebula/c/f;-><init>(Lcom/baidu/android/nebula/c/a;Lcom/baidu/android/nebula/c/c;)V

    invoke-virtual {p0, v1}, Lcom/baidu/android/nebula/c/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/android/nebula/c/c;

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->e()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Lcom/baidu/android/nebula/c/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->g()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/baidu/android/nebula/c/c;->d()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v2, "HttpServer"

    const-string v3, "Http Connection Close Exception : \r\n"

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    iget v0, p0, Lcom/baidu/android/nebula/c/d;->b:I

    invoke-virtual {p0, v0}, Lcom/baidu/android/nebula/c/d;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HttpServer"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/c/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/baidu/android/nebula/c/d;->b:I

    iget-boolean v2, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Lcom/baidu/android/nebula/c/d;->b:I

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const-string v2, "java.net.preferIPv6Addresses"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->g:Ljava/nio/channels/ServerSocketChannel;

    iget-object v3, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/android/nebula/c/d;->f:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "HttpServer"

    const-string v2, "--- Start LocalServer occurs unknown error!"

    invoke-static {v0, v2}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HttpServer"

    const-string v3, "--- Start LocalServer Fail! \r\n"

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/android/nebula/c/e;

    invoke-direct {v2, p0}, Lcom/baidu/android/nebula/c/e;-><init>(Lcom/baidu/android/nebula/c/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    const-string v2, "BdServer"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/nebula/c/d;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/nebula/c/d;->a:Z

    return v0
.end method
