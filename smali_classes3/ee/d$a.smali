.class public final Lee/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/BufferedReader;

.field public d:Ljava/net/Socket;

.field public final e:Ljava/net/InetAddress;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/BufferedOutputStream;

.field public h:Z

.field public final synthetic i:Lee/d;


# direct methods
.method public constructor <init>(Lee/d;Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lee/d$a;->i:Lee/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lee/d$a;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee/d$a;->e:Ljava/net/InetAddress;

    const/16 p1, 0x1388

    iput p1, p0, Lee/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lee/d$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lee/d$a;->h:Z

    iget-object v1, p0, Lee/d$a;->d:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, Lee/d$a;->d:Ljava/net/Socket;

    :cond_0
    iget-object v1, p0, Lee/d$a;->c:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iput-object v2, p0, Lee/d$a;->c:Ljava/io/BufferedReader;

    :cond_1
    iget-object v1, p0, Lee/d$a;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v1, p0, Lee/d$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Lee/d$a;->f:Ljava/io/OutputStream;

    :cond_2
    iget-object v1, p0, Lee/d$a;->i:Lee/d;

    iget-object v1, v1, Lee/b;->a:Lee/b$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lee/b$a;->e()V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lee/d$a;->i:Lee/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/io/BufferedReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lee/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lee/d$a;->d:Ljava/net/Socket;

    if-nez v1, :cond_0

    const-string v1, "FileChannelClient"

    const-string v2, "run: this is expected"

    sget-boolean v3, Lie/a;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read from rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TCP message JSON parsing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lee/d;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FileChannelClient"

    const-string v1, "handleRevSuccess: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lee/d$a;->i:Lee/d;

    iget-object v0, p1, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    const-string p1, "handleRevFailed: "

    const-string v0, "FileChannelClient"

    const-string v2, "handleRevFailed: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lee/d$a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object p0, p0, Lee/d$a;->d:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_5
    const-string v0, "FileChannelClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v2

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "in is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    iget-object v3, v0, Lee/d$a;->i:Lee/d;

    iget-object v4, v3, Lee/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "FileChannelClient"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, "send: file is sending"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "send: E "

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lee/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v7, Ljava/io/BufferedInputStream;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v9, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    invoke-static {v4}, Lee/b;->b(I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v9, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    array-length v10, v4

    invoke-static {v10}, Lee/b;->b(I)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v9, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    invoke-static/range {p3 .. p3}, Lee/b;->b(I)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v4, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    long-to-int v9, v1

    invoke-static {v9}, Lee/b;->b(I)[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const-string v11, "send: write file"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    iget-object v14, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v14, v4, v6, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v13, v13

    add-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-ltz v13, :cond_2

    const-string v1, "send: success1"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v15, v13, v9

    const-wide/16 v17, 0xc8

    cmp-long v15, v15, v17

    if-lez v15, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "send file : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lee/b;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\\/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lee/b;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v9, v13

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "send: success2"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, v0, Lee/d$a;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "send: X "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lee/d$a;->h:Z

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lee/d$a;->e:Ljava/net/InetAddress;

    iget v2, p0, Lee/d$a;->a:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lee/d$a;->d:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lee/d$a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lee/d$a;->d:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lee/d$a;->c:Ljava/io/BufferedReader;

    iget-object v1, p0, Lee/d$a;->d:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lee/d$a;->f:Ljava/io/OutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lee/d$a;->f:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lee/d$a;->g:Ljava/io/BufferedOutputStream;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lee/d$a;->i:Lee/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create server socket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/d;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    iget-object v0, v0, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    iget-object v0, v0, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lee/d$a;->i:Lee/d;

    iget-object v0, v0, Lee/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/room/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lee/d$a;->h:Z

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lee/d$a;->c:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, Lee/d$a;->b(Ljava/io/BufferedReader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lee/d$a;->i:Lee/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelClient"

    const-string v1, "FileChannelServer thread exiting..."

    sget-boolean v2, Lie/a;->a:Z

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lee/d$a;->a()V

    return-void
.end method
