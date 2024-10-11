.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_PING_TIMEOUT"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_BIND_TIMEOUT"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_REDIRECT"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_USER_BLOCKED"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR_CONNECTIING_TIMEOUT"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR_READ_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR_SESSION_CHANGED"

    return-object p0

    :pswitch_7
    const-string p0, "ERROR_SERVICE_DESTROY"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR_THREAD_BLOCK"

    return-object p0

    :pswitch_9
    const-string p0, "ERROR_SERVER_STREAM"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR_NO_CLIENT"

    return-object p0

    :pswitch_b
    const-string p0, "ERROR_RESET"

    return-object p0

    :pswitch_c
    const-string p0, "ERROR_SEND_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "ERROR_READ_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "ERROR_RECEIVE_TIMEOUT"

    return-object p0

    :pswitch_f
    const-string p0, "ERROR_SERVER_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "ERROR_MULTI_LOGIN"

    return-object p0

    :pswitch_11
    const-string p0, "ERROR_AUTH_FAILED"

    return-object p0

    :pswitch_12
    const-string p0, "ERROR_ACCESS_DENIED"

    return-object p0

    :pswitch_13
    const-string p0, "ERROR_NETWORK_FAILED"

    return-object p0

    :pswitch_14
    const-string p0, "ERROR_NETWORK_NOT_AVAILABLE"

    return-object p0

    :pswitch_15
    const-string p0, "ERROR_SERVICE_NOT_INSTALLED"

    return-object p0

    :pswitch_16
    const-string p0, "ERROR_OK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/File;I)J
    .locals 6

    const-string v0, "Verifier"

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-array p0, p1, [B

    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5, p1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-wide v2

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method
