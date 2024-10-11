.class public final Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/q;

.field public static b:Lc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/q;

    invoke-direct {v0}, Ld/q;-><init>()V

    sput-object v0, Lc/f;->a:Ld/q;

    const/4 v0, 0x0

    sput-object v0, Lc/f;->b:Lc/e;

    return-void
.end method

.method public static a([B)Ld/l;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    sget-object v0, Ld/m;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eqz p0, :cond_33

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    instance-of v1, p0, Ljava/io/InputStream;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_3

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Lf/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lf/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Ld/m;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Ld/b;

    invoke-direct {v1, p0}, Ld/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Ld/m;->d(Ld/b;Lf/c;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lc/c;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Lc/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ld/b;

    invoke-direct {v1, p0}, Ld/b;-><init>([B)V

    invoke-static {v1, v0}, Ld/m;->d(Ld/b;Lf/c;)Lorg/w3c/dom/Document;

    move-result-object p0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/b;->c(I)Z

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Ld/m;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_31

    aget-object v2, p0, v1

    sget-object v3, Ld/m;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_31

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v4, Ld/l;

    invoke-direct {v4}, Ld/l;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v5

    if-eqz v5, :cond_30

    move v5, v2

    :goto_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    iget-object v7, v4, Ld/l;->a:Ld/n;

    if-ge v5, v6, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Ld/g;->e(Lorg/w3c/dom/Node;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v4, v7, v6, v1}, Ld/g;->h(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lf/b;->c(I)Z

    move-result p0

    if-nez p0, :cond_32

    sget-object p0, Ld/p;->a:Ljava/util/HashMap;

    const-string p0, "http://purl.org/dc/elements/1.1/"

    const-string v3, "http://purl.org/dc/elements/1.1/"

    const/4 v5, 0x0

    invoke-static {v7, v3, v5, v1}, Ld/o;->e(Ld/n;Ljava/lang/String;Ljava/lang/String;Z)Ld/n;

    invoke-virtual {v7}, Ld/n;->q()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v8, "x-default"

    const/4 v9, 0x5

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/n;

    iget-object v10, v6, Ld/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v9, v1

    :goto_4
    invoke-virtual {v6}, Ld/n;->i()I

    move-result v10

    if-gt v9, v10, :cond_6

    invoke-virtual {v6, v9}, Ld/n;->g(I)Ld/n;

    move-result-object v10

    sget-object v11, Ld/p;->a:Ljava/util/HashMap;

    iget-object v12, v10, Ld/n;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/d;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ld/n;->k()Lf/d;

    move-result-object v12

    iget v12, v12, Lf/b;->a:I

    and-int/lit16 v12, v12, 0x300

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_5

    :cond_8
    move v12, v2

    :goto_5
    if-eqz v12, :cond_9

    new-instance v12, Ld/n;

    iget-object v13, v10, Ld/n;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v5, v11}, Ld/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    const-string v13, "[]"

    iput-object v13, v10, Ld/n;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ld/n;->a(Ld/n;)V

    iput-object v6, v12, Ld/n;->c:Ld/n;

    invoke-virtual {v6}, Ld/n;->h()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v9, -0x1

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lf/d;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ld/n;->k()Lf/d;

    move-result-object v11

    invoke-virtual {v11}, Lf/d;->f()Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Ld/n;

    const-string/jumbo v12, "xml:lang"

    invoke-direct {v11, v12, v8, v5}, Ld/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {v10, v11}, Ld/n;->c(Ld/n;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ld/n;->k()Lf/d;

    move-result-object v12

    const/16 v13, 0x1e00

    invoke-virtual {v12, v13, v2}, Lf/b;->e(IZ)V

    invoke-virtual {v10}, Ld/n;->k()Lf/d;

    move-result-object v12

    iget v13, v12, Lf/b;->a:I

    iget v14, v11, Lf/b;->a:I

    or-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lf/b;->b(I)V

    iput v13, v12, Lf/b;->a:I

    invoke-virtual {v11}, Lf/d;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v10}, Ld/p;->b(Ld/n;)V

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    iget-object v10, v6, Ld/n;->a:Ljava/lang/String;

    const-string v11, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v8, "exif:GPSTimeStamp"

    invoke-static {v6, v8, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    :try_start_1
    iget-object v10, v8, Ld/n;->b:Ljava/lang/String;

    invoke-static {v10}, Lc/g;->a(Ljava/lang/String;)Ld/k;

    move-result-object v10

    iget v11, v10, Ld/k;->a:I

    if-nez v11, :cond_f

    iget v11, v10, Ld/k;->b:I

    if-nez v11, :cond_f

    iget v11, v10, Ld/k;->c:I

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    const-string v11, "exif:DateTimeOriginal"

    invoke-static {v6, v11, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v11, "exif:DateTimeDigitized"

    invoke-static {v6, v11, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v11

    :cond_e
    iget-object v11, v11, Ld/n;->b:Ljava/lang/String;

    invoke-static {v11}, Lc/g;->a(Ljava/lang/String;)Ld/k;

    move-result-object v11

    invoke-virtual {v10}, Ld/k;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v10

    iget v12, v11, Ld/k;->a:I

    invoke-virtual {v10, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget v12, v11, Ld/k;->b:I

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Ljava/util/Calendar;->set(II)V

    iget v11, v11, Ld/k;->c:I

    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->set(II)V

    new-instance v9, Ld/k;

    invoke-direct {v9, v10}, Ld/k;-><init>(Ljava/util/Calendar;)V

    invoke-static {v9}, Lj7/c;->m(Lc/a;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ld/n;->b:Ljava/lang/String;
    :try_end_1
    .catch Lc/c; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_f
    :goto_7
    const-string v8, "exif:UserComment"

    invoke-static {v6, v8, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_b

    :cond_10
    iget-object v9, v6, Ld/n;->a:Ljava/lang/String;

    const-string v10, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string/jumbo v9, "xmpDM:copyright"

    invoke-static {v6, v9, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_2
    invoke-static {v7, p0, v5, v1}, Ld/o;->e(Ld/n;Ljava/lang/String;Ljava/lang/String;Z)Ld/n;

    move-result-object v9

    iget-object v10, v6, Ld/n;->b:Ljava/lang/String;

    const-string v11, "dc:rights"

    invoke-static {v9, v11, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v9
    :try_end_2
    .catch Lc/c; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "\n\n"

    if-eqz v9, :cond_14

    :try_start_3
    invoke-virtual {v9}, Ld/n;->o()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v9, v8}, Ld/o;->g(Ld/n;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_12

    invoke-virtual {v9, v1}, Ld/n;->g(I)Ld/n;

    move-result-object v12

    iget-object v12, v12, Ld/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ld/l;->d(Ljava/lang/String;)V

    invoke-static {v9, v8}, Ld/o;->g(Ld/n;Ljava/lang/String;)I

    move-result v12

    :cond_12
    invoke-virtual {v9, v12}, Ld/n;->g(I)Ld/n;

    move-result-object v8

    iget-object v9, v8, Ld/n;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_13

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iput-object v9, v8, Ld/n;->b:Ljava/lang/String;

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ld/l;->d(Ljava/lang/String;)V

    :cond_15
    :goto_a
    iget-object v8, v6, Ld/n;->c:Ld/n;

    invoke-virtual {v8}, Ld/n;->h()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v8, Ld/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v8, Ld/n;->d:Ljava/util/ArrayList;
    :try_end_3
    .catch Lc/c; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :cond_16
    iget-object v8, v6, Ld/n;->a:Ljava/lang/String;

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "xmpRights:UsageTerms"

    invoke-static {v6, v8, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v6

    if-eqz v6, :cond_6

    :goto_b
    invoke-static {v6}, Ld/p;->b(Ld/n;)V

    goto/16 :goto_3

    :cond_17
    iget-boolean p0, v7, Ld/n;->h:Z

    if-nez p0, :cond_18

    goto/16 :goto_12

    :cond_18
    iput-boolean v2, v7, Ld/n;->h:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lf/b;->c(I)Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ld/n;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/n;

    iget-boolean v6, v3, Ld/n;->h:Z

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ld/n;->q()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/n;

    iget-boolean v10, v9, Ld/n;->i:Z

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    iput-boolean v2, v9, Ld/n;->i:Z

    sget-object v10, Lc/f;->a:Ld/q;

    iget-object v11, v9, Ld/n;->a:Ljava/lang/String;

    monitor-enter v10

    :try_start_4
    iget-object v12, v10, Ld/q;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v5, v1}, Ld/o;->e(Ld/n;Ljava/lang/String;Ljava/lang/String;Z)Ld/n;

    move-result-object v10

    iput-boolean v2, v10, Ld/n;->g:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lg/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v2}, Ld/o;->c(Ld/n;Ljava/lang/String;Z)Ld/n;

    move-result-object v12

    invoke-interface {v11}, Lg/a;->b()Lf/a;

    move-result-object v13

    iget v13, v13, Lf/b;->a:I

    if-nez v13, :cond_1c

    move v13, v1

    goto :goto_e

    :cond_1c
    move v13, v2

    :goto_e
    if-nez v12, :cond_1e

    if-eqz v13, :cond_1d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lg/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Ld/n;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ld/n;->a(Ld/n;)V

    goto :goto_11

    :cond_1d
    new-instance v12, Ld/n;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lg/a;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lg/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lg/a;->b()Lf/a;

    move-result-object v11

    new-instance v14, Lf/d;

    iget v11, v11, Lf/b;->a:I

    invoke-direct {v14, v11}, Lf/d;-><init>(I)V

    invoke-direct {v12, v13, v5, v14}, Ld/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {v10, v12}, Ld/n;->a(Ld/n;)V

    goto :goto_10

    :cond_1e
    if-eqz v13, :cond_1f

    if-eqz p0, :cond_23

    invoke-static {v9, v12, v1}, Ld/p;->a(Ld/n;Ld/n;Z)V

    goto :goto_11

    :cond_1f
    invoke-interface {v11}, Lg/a;->b()Lf/a;

    move-result-object v10

    const/16 v11, 0x1000

    invoke-virtual {v10, v11}, Lf/b;->c(I)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v12, v8}, Ld/o;->g(Ld/n;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_21

    invoke-virtual {v12, v10}, Ld/n;->g(I)Ld/n;

    move-result-object v10

    goto :goto_f

    :cond_20
    invoke-virtual {v12}, Ld/n;->o()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v12, v1}, Ld/n;->g(I)Ld/n;

    move-result-object v10

    goto :goto_f

    :cond_21
    move-object v10, v5

    :goto_f
    if-nez v10, :cond_22

    :goto_10
    invoke-static {v6, v9, v12}, Ld/p;->c(Ljava/util/Iterator;Ld/n;Ld/n;)V

    goto/16 :goto_d

    :cond_22
    if-eqz p0, :cond_23

    invoke-static {v9, v10, v1}, Ld/p;->a(Ld/n;Ld/n;Z)V

    :cond_23
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_d

    :catchall_0
    move-exception p0

    monitor-exit v10

    throw p0

    :cond_24
    iput-boolean v2, v3, Ld/n;->h:Z

    goto/16 :goto_c

    :cond_25
    :goto_12
    iget-object p0, v7, Ld/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x24

    if-lt p0, v0, :cond_2e

    iget-object p0, v7, Ld/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "uuid:"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_26
    sget-object v6, Ld/j;->a:[Z

    if-nez p0, :cond_27

    goto :goto_15

    :cond_27
    move v8, v1

    move v6, v2

    move v9, v6

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_2b

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_2a

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_29

    if-eq v6, v10, :cond_28

    const/16 v8, 0xd

    if-eq v6, v8, :cond_28

    const/16 v8, 0x12

    if-eq v6, v8, :cond_28

    const/16 v8, 0x17

    if-ne v6, v8, :cond_29

    :cond_28
    move v8, v1

    goto :goto_14

    :cond_29
    move v8, v2

    :cond_2a
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2b
    if-eqz v8, :cond_2c

    const/4 v8, 0x4

    if-ne v8, v9, :cond_2c

    if-ne v0, v6, :cond_2c

    move v0, v1

    goto :goto_16

    :cond_2c
    :goto_15
    move v0, v2

    :goto_16
    if-eqz v0, :cond_2e

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v6, "InstanceID"

    invoke-static {v0, v6}, Le/b;->a(Ljava/lang/String;Ljava/lang/String;)Le/a;

    move-result-object v0

    invoke-static {v7, v0, v1, v5}, Ld/o;->d(Ld/n;Le/a;ZLf/d;)Ld/n;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object v5, v0, Ld/n;->f:Lf/d;

    invoke-static {v3, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/n;->b:Ljava/lang/String;

    iput-object v5, v0, Ld/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ld/n;->k()Lf/d;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Lf/b;->e(IZ)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v2}, Lf/b;->e(IZ)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Lf/b;->e(IZ)V

    iput-object v5, v0, Ld/n;->e:Ljava/util/ArrayList;

    iput-object v5, v7, Ld/n;->a:Ljava/lang/String;

    goto :goto_17

    :cond_2d
    new-instance p0, Lc/c;

    const-string v0, "Failure creating xmpMM:InstanceID"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2e
    :goto_17
    invoke-virtual {v7}, Ld/n;->q()Ljava/util/Iterator;

    move-result-object p0

    :cond_2f
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n;

    invoke-virtual {v0}, Ld/n;->o()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_18

    :cond_30
    new-instance p0, Lc/c;

    const-string v0, "Invalid attributes of rdf:RDF element"

    const/16 v1, 0xca

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_31
    new-instance v4, Ld/l;

    invoke-direct {v4}, Ld/l;-><init>()V

    :cond_32
    return-object v4

    :cond_33
    new-instance p0, Lc/c;

    const-string v0, "Parameter must not be null"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Lc/d;Lf/e;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    instance-of v0, p0, Ld/l;

    if-eqz v0, :cond_9

    check-cast p0, Ld/l;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lf/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l;->a:Ld/n;

    invoke-virtual {v1}, Ld/n;->t()V

    :cond_0
    new-instance v1, Ld/r;

    invoke-direct {v1}, Ld/r;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ld/c;

    invoke-direct {v3, v0}, Ld/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v3, v1, Ld/r;->b:Ld/c;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, v1, Ld/r;->b:Ld/c;

    iget v5, p1, Lf/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    and-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const-string v10, "UTF-16LE"

    const-string v11, "UTF-8"

    const-string v12, "UTF-16BE"

    if-eqz v9, :cond_2

    move-object v5, v12

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    move-object v5, v10

    goto :goto_2

    :cond_4
    move-object v5, v11

    :goto_2
    :try_start_1
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, v1, Ld/r;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Ld/r;->a:Ld/l;

    iput-object p1, v1, Ld/r;->d:Lf/e;

    iget p0, p1, Lf/e;->b:I

    iput p0, v1, Ld/r;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Ld/r;->b:Ld/c;

    iget p1, p1, Lf/b;->a:I

    and-int/2addr p1, v6

    if-ne p1, v8, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    move-object v10, v12

    goto :goto_5

    :cond_6
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v11

    :goto_5
    invoke-direct {p0, v3, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Ld/r;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ld/r;->d()V

    invoke-virtual {v1}, Ld/r;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Ld/r;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ld/r;->a(I)V

    invoke-virtual {v1, p0}, Ld/r;->m(Ljava/lang/String;)V

    iget-object p0, v1, Ld/r;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Ld/r;->b:Ld/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lc/c;

    const-string p1, "Error writing to the OutputStream"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
