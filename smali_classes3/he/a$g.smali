.class public final Lhe/a$g;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/Socket;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/io/BufferedReader;

.field public e:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic f:Lhe/a;


# direct methods
.method public constructor <init>(Lhe/a;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lhe/a$g;->f:Lhe/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhe/a$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lhe/a$g;->b:Ljava/net/Socket;

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lhe/a$g;->d:Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Lhe/a$g;->c:Ljava/io/OutputStream;

    new-instance p2, Lnet/majorkernelpanic/streaming/Session;

    invoke-direct {p2}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    iput-object p2, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    sget-object p0, Lhe/a;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "New client created: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lhe/a$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RTSP/1.0 200 OK\r\nServer: RCSS\r\nContent-Length: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "BYE"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Type: application/json\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhe/a$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(Lhe/a$b;)Lhe/a$d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lhe/a$d;

    invoke-direct {v2, v1}, Lhe/a$d;-><init>(Lhe/a$b;)V

    iget-object v3, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v3, v3, Lhe/a;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v5, "Current active clients:"

    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v4, v4, Lhe/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/majorkernelpanic/streaming/Session;

    iget-object v9, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "> Client: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x4

    if-lt v7, v3, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "id"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "maximum connections reached"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v3, "error"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Content-Type: application/json\r\n"

    iput-object v1, v2, Lhe/a$d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhe/a$d;->b:Ljava/lang/String;

    const-string v0, "400 Bad Request"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v3, v1, Lhe/a$b;->c:Ljava/util/HashMap;

    const-string v4, "authorization"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lhe/a;->l:Ljava/lang/String;

    iget-object v3, v0, Lhe/a$g;->f:Lhe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "DESCRIBE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v1, v1, Lhe/a$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnet/majorkernelpanic/streaming/rtsp/UriParser;->parse(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/Session;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    :cond_3
    iput-object v1, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    iget-object v1, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New session created: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v4}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v3, v1, Lhe/a;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    iget-object v1, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v1, v1, Lhe/a;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncConfigure()V

    iget-object v1, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->getSessionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Base: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/\r\nContent-Type: application/sdp\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhe/a$d;->c:Ljava/lang/String;

    iput-object v1, v2, Lhe/a$d;->b:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "OPTIONS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE,SET_PARAMETER,GET_PARAMETER\r\n"

    iput-object v0, v2, Lhe/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_5
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "SETUP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_11

    const-string v3, "trackID=(\\w+)"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v8, v1, Lhe/a$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "400 Bad Request"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    return-object v2

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v8, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v8, v3}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v0, "404 Not Found"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    return-object v2

    :cond_7
    const-string v8, "client_port=(\\d+)(?:-(\\d+))?"

    invoke-static {v8, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v1, v1, Lhe/a$b;->c:Ljava/util/HashMap;

    const-string v9, "transport"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v1, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v3}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    invoke-interface {v1}, Lnet/majorkernelpanic/streaming/Stream;->getDestinationPorts()[I

    move-result-object v1

    aget v8, v1, v5

    aget v1, v1, v7

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v1, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v9, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9, v3}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v9

    invoke-interface {v9}, Lnet/majorkernelpanic/streaming/Stream;->getSSRC()I

    move-result v9

    iget-object v10, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v10, v3}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v10

    invoke-interface {v10}, Lnet/majorkernelpanic/streaming/Stream;->getLocalPorts()[I

    move-result-object v10

    iget-object v11, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v11}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12, v3}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v12

    invoke-interface {v12, v8, v1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationPorts(II)V

    iget-object v12, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v12

    iget-object v13, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SETUP -> before: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v13, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, Lhe/a$g;->f:Lhe/a;

    monitor-enter v13

    if-ne v3, v7, :cond_c

    :try_start_4
    sget-boolean v7, Lhe/a;->n:Z

    if-eqz v7, :cond_c

    iget-object v7, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v14, v7, Lhe/a;->h:Landroid/media/MediaCodec;

    if-nez v14, :cond_a

    iget-object v7, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v14, "create shared video codec"

    invoke-static {v6, v7, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v14, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v14

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v14

    iget-object v15, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v15}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v15

    invoke-virtual {v15}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Lhe/a;->b(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    goto :goto_2

    :cond_a
    iget-object v7, v7, Lhe/a;->g:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget-object v14, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v14

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v14

    invoke-virtual {v7, v14}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v14, "video quality matched"

    invoke-static {v6, v7, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v7, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v14, "video quality does not match"

    invoke-static {v6, v7, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_c
    if-nez v3, :cond_d

    sget-boolean v7, Lhe/a;->o:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v14, "shared audio codec not supported yet"

    invoke-static {v6, v7, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    move v7, v5

    :goto_4
    iget-object v14, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v14, v3}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v14

    invoke-interface {v14, v7}, Lnet/majorkernelpanic/streaming/Stream;->setSharedMediaCodecMode(Z)V

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v7, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v7, v3}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    iget-object v3, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "SETUP ->  after: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_e

    iget-object v3, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v7, "SETUP -> send STATE_STREAMING_STARTED"

    invoke-static {v6, v3, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v6, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3, v6, v4}, Lhe/a;->f(Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_e
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Transport: RTP/AVP/UDP;"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    const-string v6, "multicast"

    goto :goto_5

    :cond_f
    const-string v6, "unicast"

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";destination="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    const-string v0, ";port="

    goto :goto_6

    :cond_10
    const-string v0, ";client_port="

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";server_port="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v10, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v10, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";ssrc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhe/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :goto_7
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "PLAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v1, "RTP-Info: "

    iget-object v3, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3, v5}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RTP-Info: url=rtsp://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/trackID=0;seq=0,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v3, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "url=rtsp://"

    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/trackID=1;seq=0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nSession: 1185d20035702ca\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhe/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_14
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "PAUSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PAUSE -> session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_15
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "TEARDOWN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TEARDOWN -> session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_16
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "GET_PARAMETER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GET_PARAMETER -> session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "Content-Type: application/json\r\n"

    iput-object v0, v2, Lhe/a$d;->c:Ljava/lang/String;

    const-string v0, "{\"result\":[0]}\r\n"

    iput-object v0, v2, Lhe/a$d;->b:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto/16 :goto_11

    :cond_17
    iget-object v3, v1, Lhe/a$b;->a:Ljava/lang/String;

    const-string v4, "SET_PARAMETER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SET_PARAMETER -> session: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v7}, Lie/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lhe/a$g;->f:Lhe/a;

    iget-object v0, v0, Lhe/a;->f:Lhe/a$e;

    if-eqz v0, :cond_22

    iget-object v1, v1, Lhe/a$b;->d:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    const-string v3, "id"

    sget-object v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f:Ljava/lang/String;

    const-string v6, "handleMessage: set_layout_type: "

    const-string v7, "handleMessage: set_recording_state: "

    const-string v8, "handleMessage: receive camera param request: "

    const-string v9, "handleMessage: receive recording state request: "

    const-string v10, "handleMessage: unknown method: "

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "method"

    const-string v14, "fallback-method"

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "params"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "extras"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v16, v2

    :try_start_7
    const-string v2, "fallback-extras"

    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v2, "get_remote_param"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x3

    goto :goto_9

    :sswitch_1
    const-string v2, "set_recording_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_9

    :sswitch_2
    const-string v2, "set_layout_type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :sswitch_3
    const-string v2, "get_remote_recoding_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v2, -0x1

    :goto_9
    const-string v13, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    const-string v15, ", id: "

    if-eqz v2, :cond_1e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v2, v6, :cond_19

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_19
    const-string v2, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {v0, v12, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1a
    const-string v2, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {v0, v12, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1b
    if-eqz v14, :cond_1c

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-virtual {v14, v2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-eq v2, v5, :cond_1d

    const-string v5, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a

    :cond_1c
    const/4 v2, -0x1

    :cond_1d
    :goto_a
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    if-eqz v14, :cond_1f

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-virtual {v14, v2, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-eq v2, v5, :cond_20

    const-string v5, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :cond_1f
    const/4 v2, -0x1

    :cond_20
    :goto_b
    invoke-virtual {v0, v12, v13}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_c
    move v7, v0

    :goto_d
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "result"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    :goto_e
    const-string v1, "Unknown rpc message"

    const/4 v2, 0x3

    invoke-static {v4, v2, v1, v0}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_f
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "Content-Type: application/json\r\n"

    move-object/from16 v2, v16

    iput-object v1, v2, Lhe/a$d;->c:Ljava/lang/String;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lhe/a$d;->b:Ljava/lang/String;

    goto :goto_10

    :cond_21
    move-object/from16 v2, v16

    :cond_22
    :goto_10
    const-string v0, "200 OK"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    goto :goto_11

    :cond_23
    iget-object v0, v0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Command unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "400 Bad Request"

    iput-object v0, v2, Lhe/a$d;->a:Ljava/lang/String;

    :goto_11
    return-object v2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x220705e1 -> :sswitch_3
        -0x1fbcb12e -> :sswitch_2
        0x4bdbae6 -> :sswitch_1
        0x21f99d9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lhe/a$g;->d:Ljava/io/BufferedReader;

    invoke-static {v5}, Lhe/a$b;->a(Ljava/io/BufferedReader;)Lhe/a$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v5, "Unknown request from client"

    sget-boolean v6, Lie/a;->a:Z

    invoke-static {v4, v2, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lhe/a$d;

    invoke-direct {v2}, Lhe/a$d;-><init>()V

    const-string v5, "400 Bad Request"

    iput-object v5, v2, Lhe/a$d;->a:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {p0, v3}, Lhe/a$g;->b(Lhe/a$b;)Lhe/a$d;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v7, p0, Lhe/a$g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    const-string v2, "An error occurred"

    :goto_2
    invoke-static {v6, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lhe/a$g;->f:Lhe/a;

    invoke-virtual {v2, v5}, Lhe/a;->e(I)V

    new-instance v2, Lhe/a$d;

    invoke-direct {v2, v3}, Lhe/a$d;-><init>(Lhe/a$b;)V

    :cond_1
    :goto_3
    if-gtz v1, :cond_2

    iget-object v3, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/Session;->getSoTimeout()I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit16 v3, v3, 0x1387

    div-int/lit16 v3, v3, 0x1388

    add-int/lit8 v1, v3, 0x1

    iget-object v3, p0, Lhe/a$g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SO_TIMEOUT gets updated to "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v7, v1, 0x1388

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v7, Lie/a;->a:Z

    invoke-static {v6, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lhe/a$g;->c:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Lhe/a$d;->a(Ljava/io/OutputStream;)V

    monitor-exit p0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v1, "Response was not sent properly"

    sget-boolean v2, Lie/a;->a:Z

    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    iget-object v0, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v1, "Client has left"

    sget-boolean v2, Lie/a;->a:Z

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_4
    if-gtz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v5, "Read timed out "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lie/a;->a:Z

    invoke-static {v4, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v1, "Read timed out after "

    const-string v3, " retries"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lie/a;->a:Z

    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    iget-object v0, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    iget-object v1, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncStop()V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhe/a$g;->f:Lhe/a;

    iget-object v1, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0, v1, v4}, Lhe/a;->f(Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_6
    iget-object v0, p0, Lhe/a$g;->f:Lhe/a;

    iget-object v0, v0, Lhe/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lhe/a$g;->f:Lhe/a;

    iget-object v1, v1, Lhe/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lhe/a$g;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->release()V

    :try_start_6
    iget-object v0, p0, Lhe/a$g;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    iget-object p0, p0, Lhe/a$g;->a:Ljava/lang/String;

    const-string v0, "Client disconnected"

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
