.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lh5/a;

.field public c:I

.field public d:Lokhttp3/WebSocket;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field public i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field public final j:Ljava/lang/StringBuilder;

.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lio/reactivex/CompletableEmitter;

.field public final v:Lg5/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lg5/a;->c:I

    const-string v1, ""

    iput-object v1, p0, Lg5/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lg5/a;->j:Ljava/lang/StringBuilder;

    iput v0, p0, Lg5/a;->k:I

    new-instance v0, Lg5/a$a;

    invoke-direct {v0, p0}, Lg5/a$a;-><init>(Lg5/a;)V

    iput-object v0, p0, Lg5/a;->v:Lg5/a$a;

    iput-object p1, p0, Lg5/a;->h:Landroid/content/Context;

    return-void
.end method

.method public static a(Lg5/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p0, p0, Lg5/a;->m:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    sub-long/2addr v0, p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm:ss,SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT+00:00"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lg5/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-object v0, p0, Lv0/e;->n:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 13

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hmacsha256"

    const-string v4, "AuthUtils"

    const-string v5, "\nGET "

    const-string v6, "\ndate: "

    const-string/jumbo v7, "ws://"

    const-string v8, "http://"

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "wss://"

    const-string v9, "https://"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "host: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v9, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hmac username=\"%s\", algorithm=\"%s\", headers=\"%s\", signature=\"%s\""

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v8

    const-string v0, "hmac-sha256"

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const-string v0, "host date request-line"

    const/4 v12, 0x2

    aput-object v0, v9, v12

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s?authorization=%s&host=%s&date=%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "assembleRequestUrl: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lg5/a$b;

    invoke-direct {v2, p0}, Lg5/a$b;-><init>(Lg5/a;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lg5/a;->d:Lokhttp3/WebSocket;

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "VoiceOnlineRecog"

    const-string v1, "stopPcmRecorder "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lg5/a;->t:Z

    iget-object v0, p0, Lg5/a;->d:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object v0, p0, Lg5/a;->b:Lh5/a;

    if-eqz v0, :cond_5

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lh5/a;->e:Z

    iget-object v3, v0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    iget-object v3, v0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lh5/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lh5/a;->b:Landroid/media/AudioRecord;

    if-eqz v4, :cond_4

    const-string v4, "PcmRecorder"

    const-string v5, "stopRecord...release"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    iget-object v4, v0, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string v1, "PcmRecorder"

    const-string v4, "stopRecord releaseRecording ing..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lh5/a;->b:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const-string v1, "PcmRecorder"

    const-string v4, "stopRecord releaseRecording end..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lh5/a;->b:Landroid/media/AudioRecord;

    :cond_2
    iget-object v1, v0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lh5/a$a;->a()V

    :cond_3
    iput-object v3, v0, Lh5/a;->d:Ljava/lang/ref/WeakReference;

    :cond_4
    const-string v1, "PcmRecorder"

    const-string v4, "stop record"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Lg5/a;->b:Lh5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lg5/a;->u:Lio/reactivex/CompletableEmitter;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_6
    return-void
.end method
