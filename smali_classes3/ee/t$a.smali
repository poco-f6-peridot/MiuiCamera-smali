.class public abstract Lee/t$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/PrintWriter;

.field public c:Ljava/net/Socket;

.field public final synthetic d:Lee/t;


# direct methods
.method public constructor <init>(Lee/t;)V
    .locals 0

    iput-object p1, p0, Lee/t$a;->d:Lee/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/t$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/net/Socket;
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lee/t$a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lee/t$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lee/t$a;->c:Ljava/net/Socket;

    iput-object v1, p0, Lee/t$a;->b:Ljava/io/PrintWriter;

    iget-object v1, p0, Lee/t$a;->d:Lee/t;

    iget-object v1, v1, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lee/t$a;->d:Lee/t;

    iget-object v1, v1, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lee/t$a;->d:Lee/t;

    iget-object v2, v1, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v1, Lee/t;->b:Lee/t$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/room/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

    iget-object p0, p0, Lee/t$a;->d:Lee/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close rawSocket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lee/t;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lee/t;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public final run()V
    .locals 15

    const-string v0, "Failed to open IO on rawSocket: "

    sget-object v1, Lee/t;->d:Ljava/lang/String;

    const-string v2, "Listening thread started..."

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lee/t$a;->a()Ljava/net/Socket;

    move-result-object v2

    const-string v4, "TCP connection established."

    invoke-static {v3, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lee/t$a;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lee/t$a;->c:Ljava/net/Socket;

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const-string v5, "Socket already existed and will be replaced."

    invoke-static {v6, v1, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v2, p0, Lee/t$a;->c:Ljava/net/Socket;

    if-nez v2, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v7, p0, Lee/t$a;->c:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v2, p0, Lee/t$a;->b:Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lee/t$a;->c:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "Execute onTCPConnected"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/room/b;

    const/16 v4, 0x19

    invoke-direct {v1, p0, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ld/a;->a:[B

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v8, v1

    move v9, v8

    :goto_1
    array-length v10, v0

    if-ge v8, v10, :cond_6

    sget-object v10, Ld/a;->b:[B

    aget-byte v11, v0, v8

    aget-byte v10, v10, v11

    if-ltz v10, :cond_4

    add-int/lit8 v11, v9, 0x1

    aput-byte v10, v0, v9

    move v9, v11

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid base 64 string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-lez v9, :cond_7

    add-int/lit8 v8, v9, -0x1

    aget-byte v10, v0, v8

    const/4 v11, -0x3

    if-ne v10, v11, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x4

    new-array v8, v9, [B

    move v10, v1

    :goto_4
    add-int/lit8 v11, v9, -0x2

    if-ge v1, v11, :cond_8

    aget-byte v11, v0, v10

    shl-int/2addr v11, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v13, v0, v12

    ushr-int/lit8 v13, v13, 0x4

    and-int/2addr v13, v3

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v8, v1

    add-int/lit8 v11, v1, 0x1

    aget-byte v12, v0, v12

    shl-int/lit8 v12, v12, 0x4

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v10, 0x2

    aget-byte v14, v0, v13

    ushr-int/2addr v14, v4

    and-int/lit8 v14, v14, 0xf

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    add-int/lit8 v11, v1, 0x2

    aget-byte v12, v0, v13

    shl-int/2addr v12, v6

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v10, 0x3

    aget-byte v13, v0, v13

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    add-int/lit8 v10, v10, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    :cond_8
    if-ge v1, v9, :cond_9

    aget-byte v11, v0, v10

    shl-int/2addr v11, v4

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v0, v12

    ushr-int/lit8 v12, v12, 0x4

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v9, :cond_a

    add-int/lit8 v9, v10, 0x1

    aget-byte v9, v0, v9

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v10, 0x2

    aget-byte v0, v0, v10

    ushr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    :cond_a
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lee/s;

    invoke-direct {v1, p0, v5, v7}, Lee/s;-><init>(Lee/t$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lee/t$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lee/t$a;->c:Ljava/net/Socket;

    if-nez v2, :cond_b

    sget-object v0, Lee/t;->d:Ljava/lang/String;

    const-string v2, "run: this is expected"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_5

    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lee/t$a;->d:Lee/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read from rawSocket: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lee/t;->a(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_c
    :goto_5
    sget-object v0, Lee/t;->d:Ljava/lang/String;

    const-string v1, "Receiving thread exiting..."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lee/t$a;->b()V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    iget-object p0, p0, Lee/t$a;->d:Lee/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee/t;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
