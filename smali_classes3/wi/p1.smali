.class public final Lwi/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Lwi/f1;
    .locals 3

    const-class v0, Lwi/o1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwi/o1;->b:Lwi/o1;

    if-nez v1, :cond_0

    new-instance v1, Lwi/o1;

    invoke-direct {v1}, Lwi/o1;-><init>()V

    sput-object v1, Lwi/o1;->b:Lwi/o1;

    :cond_0
    sget-object v1, Lwi/o1;->b:Lwi/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "all"

    const-string v2, "xm:chat"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lwi/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lwi/o1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/xiaomi/push/service/i1;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/xiaomi/push/service/i1;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lwi/f1;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Lwi/i1;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "s"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "message"

    const-string v7, "type"

    const-string v8, "to"

    const-string v9, "from"

    const-string v10, "chid"

    const-string v11, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/u;->b()Lcom/xiaomi/push/service/u;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/u$b;

    move-result-object v0

    :cond_0
    move-object v11, v0

    if-eqz v11, :cond_b

    :goto_0
    const-string v0, "error while receiving a encrypted message with wrong format"

    if-nez v12, :cond_9

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-ne v15, v5, :cond_7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v14, "5"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "6"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    iget-object v14, v11, Lcom/xiaomi/push/service/u$b;->i:Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/xiaomi/push/service/b0;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v0}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xiaomi/push/service/b0;->e([B[B)[B

    move-result-object v14

    sget-object v0, Lwi/p1;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lwi/p1;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v15, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object v0, Lwi/p1;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v15, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    sget-object v0, Lwi/p1;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v0, Lwi/p1;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lwi/p1;->c(Lorg/xmlpull/v1/XmlPullParser;)Lwi/i1;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v1, Lwi/h1;

    invoke-direct {v1}, Lwi/h1;-><init>()V

    iput-object v3, v1, Lwi/i1;->d:Ljava/lang/String;

    iput-boolean v13, v1, Lwi/h1;->w:Z

    iput-object v9, v1, Lwi/i1;->c:Ljava/lang/String;

    iput-object v8, v1, Lwi/i1;->b:Ljava/lang/String;

    iput-object v10, v1, Lwi/i1;->a:Ljava/lang/String;

    iput-object v7, v1, Lwi/h1;->k:Ljava/lang/String;

    new-instance v2, Lwi/f1;

    invoke-direct {v2}, Lwi/f1;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lwi/s1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lwi/f1;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v0, v2, Lwi/f1;->e:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, Lwi/i1;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance v1, Lwi/c1;

    invoke-direct {v1, v0}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lwi/c1;

    invoke-direct {v1, v0}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-ne v15, v4, :cond_8

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v12, v13

    :cond_8
    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_9
    if-eqz v14, :cond_a

    return-object v14

    :cond_a
    new-instance v1, Lwi/c1;

    invoke-direct {v1, v0}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lwi/c1;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lwi/c1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Lwi/h1;

    invoke-direct {v2}, Lwi/h1;-><init>()V

    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "ID_NOT_AVAILABLE"

    :cond_d
    iput-object v3, v2, Lwi/i1;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/i1;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/i1;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/i1;->d:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/h1;->r:Ljava/lang/String;

    :try_start_1
    const-string v3, "transient"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v3, v14

    :goto_5
    :try_start_2
    const-string v5, "seq"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iput-object v5, v2, Lwi/h1;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    :try_start_3
    const-string v5, "mseq"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    iput-object v5, v2, Lwi/h1;->t:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_f
    :try_start_4
    const-string v5, "fseq"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    iput-object v5, v2, Lwi/h1;->u:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_10
    :try_start_5
    const-string v5, "status"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iput-object v5, v2, Lwi/h1;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "true"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v13

    goto :goto_6

    :cond_12
    move v3, v12

    :goto_6
    iput-boolean v3, v2, Lwi/h1;->q:Z

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/h1;->k:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lwi/p1;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v3, v2, Lwi/h1;->m:Ljava/lang/String;

    goto :goto_7

    :cond_13
    sget-object v3, Lwi/i1;->i:Ljava/lang/String;

    :cond_14
    :goto_7
    if-nez v12, :cond_1b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1a

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v7, "subject"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static/range {p0 .. p0}, Lwi/p1;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lwi/p1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwi/h1;->n:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const-string v7, "body"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v3, "encode"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lwi/p1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    iput-object v7, v2, Lwi/h1;->o:Ljava/lang/String;

    iput-object v3, v2, Lwi/h1;->p:Ljava/lang/String;

    goto :goto_7

    :cond_16
    iput-object v7, v2, Lwi/h1;->o:Ljava/lang/String;

    goto :goto_7

    :cond_17
    const-string v7, "thread"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-nez v14, :cond_14

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_18
    const-string v7, "error"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {p0 .. p0}, Lwi/p1;->d(Lorg/xmlpull/v1/XmlPullParser;)Lwi/l1;

    move-result-object v3

    iput-object v3, v2, Lwi/i1;->h:Lwi/l1;

    goto :goto_7

    :cond_19
    invoke-static/range {p0 .. p0}, Lwi/p1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lwi/f1;

    move-result-object v3

    iget-object v7, v2, Lwi/i1;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    if-ne v3, v4, :cond_14

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v12, v13

    goto :goto_7

    :cond_1b
    iput-object v14, v2, Lwi/h1;->l:Ljava/lang/String;

    return-object v2
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Lwi/l1;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v5, v3

    move v4, v2

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    move-object v7, v4

    :cond_4
    :goto_1
    if-nez v2, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "text"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v1

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lwi/p1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lwi/f1;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    const-string p0, "cancel"

    move-object v2, p0

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    new-instance p0, Lwi/l1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lwi/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xml"

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
