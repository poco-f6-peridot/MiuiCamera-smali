.class public final Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/b;

.field public final b:Lo9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    iput-object v0, p0, Ln9/a;->a:Lo9/b;

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Lo9/c;-><init>()V

    iput-object v0, p0, Ln9/a;->b:Lo9/c;

    sget p0, Ln9/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo9/a;)V
    .locals 1

    iget-object p0, p0, Ln9/a;->b:Lo9/c;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo9/c;->b:Z

    iget-object p0, p0, Lo9/c;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Ld/l;)Lc/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget p1, Ln9/b;->a:I

    sget-object p1, Lc/f;->a:Ld/q;

    new-instance p1, Ld/l;

    invoke-direct {p1}, Ld/l;-><init>()V

    :cond_0
    iget-object v0, p0, Ln9/a;->a:Lo9/b;

    iget-boolean v1, v0, Lo9/b;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "MicroVideoVersion"

    invoke-virtual {p1, v3, v4, v1}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "MicroVideo"

    invoke-virtual {p1, v3, v4, v1}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lo9/b;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "MicroVideoOffset"

    invoke-virtual {p1, v3, v1, v4}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v4, v0, Lo9/b;->c:J

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v3, v0, v1}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ln9/a;->a:Lo9/b;

    iget v0, v0, Lo9/b;->b:I

    iget-object p0, p0, Ln9/a;->b:Lo9/c;

    iput v0, p0, Lo9/c;->d:I

    iget-object v0, p0, Lo9/c;->a:Ljava/util/TreeMap;

    const-class v1, Lr9/c;

    const-class v3, Lr9/d;

    const-class v4, Lr9/a;

    const-string v5, "MiCameraProp"

    :try_start_0
    invoke-virtual {p1}, Ld/l;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    :goto_1
    if-eq v6, v2, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "lenswatermark"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :sswitch_1
    const-string v10, "madrid_image"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_3

    :sswitch_2
    const-string v10, "timewatermark"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_3

    :sswitch_3
    const-string v10, "subimage"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v2, p0, Lo9/c;->c:Z

    new-instance v6, Lr9/c;

    invoke-direct {v6, v8}, Lr9/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lo9/c;->c:Z

    new-instance v6, Lr9/d;

    invoke-direct {v6, v8}, Lr9/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Lo9/c;->c:Z

    new-instance v6, Lr9/a;

    invoke-direct {v6, v8}, Lr9/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-class v6, Lr9/b;

    new-instance v9, Lr9/b;

    invoke-direct {v9, v8}, Lr9/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iput-boolean v2, p0, Lo9/c;->b:Z

    goto :goto_6

    :cond_b
    :goto_5
    const-string v2, "propertyString is null"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v6, "extraXmpData error"

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_6
    iget v2, p0, Lo9/c;->d:I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 p0, 0x0

    goto/16 :goto_b

    :cond_d
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v7, "UTF-8"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    int-to-long v9, v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/a;

    invoke-virtual {v2}, Lo9/a;->b()J

    move-result-wide v11

    add-long/2addr v11, v9

    long-to-int v2, v11

    goto :goto_7

    :cond_e
    iget-boolean p0, p0, Lo9/c;->c:Z

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v1, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v4, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_f

    :cond_10
    invoke-virtual {v7}, Lo9/a;->c()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lo9/a;->e(J)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v1, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v4, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_12

    :cond_13
    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Lo9/a;->e(J)V

    invoke-virtual {v7}, Lo9/a;->b()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/a;

    invoke-virtual {v0, v5}, Lo9/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_a

    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    invoke-virtual {p1, v0, v1, p0}, Ld/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_c
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6a2ce5 -> :sswitch_3
        -0xb2313c9 -> :sswitch_2
        0x11d65c59 -> :sswitch_1
        0x52e70526 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ln9/a;->b:Lo9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln9/a;->a:Lo9/b;

    iget-object v0, p0, Lo9/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo9/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lo9/b;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to delete file: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/io/ByteArrayOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln9/a;->b:Lo9/c;

    iget-object v0, v0, Lo9/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MiCameraProp"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9/a;

    invoke-virtual {v4, p1}, Lo9/a;->f(Ljava/io/ByteArrayOutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln9/a;->a:Lo9/b;

    iget-boolean v0, p0, Lo9/b;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object p0, p0, Lo9/b;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-array v1, v3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "composeLiveShotPicture(): failed to load the mp4 file content into memory: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method
