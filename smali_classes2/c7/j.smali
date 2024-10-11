.class public final Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc7/j$a;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc7/j;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc7/j;->b:I

    iput-object p1, p0, Lc7/j;->a:Lc7/j$a;

    return-void
.end method

.method public static a(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lc7/j;->b:I

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    goto :goto_4

    :cond_5
    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-static {v10}, Lc7/j;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v7, v9}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v10, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v10, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v10, "Content-Encoding"

    const-string v11, "-byte body omitted)"

    const-string v12, ": "

    const-string v13, ""

    if-eqz v2, :cond_12

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v2

    const-string v2, "Content-Type: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v14, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    :goto_5
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    if-eqz v2, :cond_9

    iget-object v2, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v16, v2

    :cond_9
    move-object v15, v8

    move-object/from16 v17, v9

    :goto_6
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_b

    invoke-virtual {v2, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v18, v8

    const-string v8, "Content-Type"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Content-Length"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lc7/j;->a:Lc7/j$a;

    invoke-static {v14, v12}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-virtual {v2, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v8, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v15

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v18

    move-object/from16 v15, v19

    goto :goto_7

    :cond_b
    move-object/from16 v19, v15

    const-string v2, "--> END "

    if-eqz v5, :cond_11

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    move-object/from16 v9, v17

    goto/16 :goto_b

    :cond_e
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    sget-object v8, Lc7/j;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v8}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    :cond_f
    iget-object v9, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v9, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lc7/j;->a(Lokio/Buffer;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Lc7/j;->a:Lc7/j$a;

    invoke-virtual {v4, v8}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    check-cast v9, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v9, v17

    move-object/from16 v14, v19

    iget-object v4, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v9, v17

    iget-object v4, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v16, v2

    move-object/from16 v19, v8

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-byte"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    const-string v6, "unknown-length"

    :goto_c
    iget-object v8, v1, Lc7/j;->a:Lc7/j$a;

    move-wide/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "<-- "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-static {v11}, Lc7/j;->b(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_14

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v6, v3}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    move-object v2, v13

    :goto_d
    const/16 v3, 0x29

    invoke-static {v14, v2, v3}, Landroidx/appcompat/widget/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    check-cast v8, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    if-eqz v16, :cond_1d

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_15

    iget-object v8, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const-string v2, "<-- END HTTP"

    if-eqz v5, :cond_1c

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_18

    iget-object v1, v1, Lc7/j;->a:Lc7/j$a;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v3, v5, v6}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v3

    sget-object v5, Lc7/j;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_19

    :try_start_1
    invoke-virtual {v4, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    iget-object v3, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v3, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lc7/j;->a:Lc7/j$a;

    const-string v4, "Couldn\'t decode the response body; charset is likely malformed."

    check-cast v3, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_19
    :goto_10
    invoke-static {v3}, Lc7/j;->a(Lokio/Buffer;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v2, v17, v6

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lc7/j;->a:Lc7/j$a;

    invoke-virtual {v3}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v1, Lc7/j;->a:Lc7/j$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    :goto_11
    iget-object v1, v1, Lc7/j;->a:Lc7/j$a;

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_12
    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lc7/j;->a:Lc7/j$a;

    const-string v1, "<-- HTTP FAILED: "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;)V

    throw v2
.end method
