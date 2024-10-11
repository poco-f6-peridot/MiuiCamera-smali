.class public final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    sget-object v0, Lc/f;->a:Ld/q;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v0, v1}, Ld/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Ld/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lf/d;

    invoke-direct {v3}, Lf/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    iget-object p1, p0, Ld/l;->a:Ld/n;

    invoke-static {p1, v1, v4, v6}, Ld/o;->e(Ld/n;Ljava/lang/String;Ljava/lang/String;Z)Ld/n;

    move-result-object p1

    iput-boolean v5, p1, Ld/n;->g:Z

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld/q;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/l;->a:Ld/n;

    iput-boolean v6, p0, Ld/n;->h:Z

    iput-boolean v6, p1, Ld/n;->h:Z

    move v5, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ld/n;

    invoke-direct {v1, p2, p3, v3}, Ld/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    iput-boolean v5, v1, Ld/n;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ld/n;->a(Ld/n;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ld/n;->b(Ld/n;)V

    :goto_2
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    invoke-virtual {p1}, Ld/n;->k()Lf/d;

    move-result-object p2

    const/16 p3, 0x100

    invoke-virtual {p2, p3}, Lf/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v6, p1, Ld/n;->j:Z

    goto :goto_3

    :cond_5
    new-instance p0, Lc/c;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ld/n;->k()Lf/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/d;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "[]"

    iput-object p0, v1, Ld/n;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance p0, Lc/c;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    new-instance p0, Lc/c;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const-string/jumbo v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ld/n;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Ld/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {p0, v1}, Ld/n;->c(Ld/n;)V

    return-void
.end method

.method public static c(Ld/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/n;->g(I)Ld/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/n;->k()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/n;->k()Lf/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/d;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ld/n;->m(I)Ld/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/n;->s(Ld/n;)V

    invoke-virtual {p0, v2}, Ld/n;->c(Ld/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, v1, Ld/n;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-gt v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ld/n;->m(I)Ld/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/n;->c(Ld/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p0}, Ld/n;->i()I

    move-result v2

    if-gt v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ld/n;->g(I)Ld/n;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/n;->c(Ld/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Ld/n;->j:Z

    invoke-virtual {p0}, Ld/n;->k()Lf/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/d;->j(Z)V

    invoke-virtual {p0}, Ld/n;->k()Lf/d;

    move-result-object v0

    invoke-virtual {v1}, Ld/n;->k()Lf/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v0, Lf/b;->a:I

    iget v2, v2, Lf/b;->a:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lf/b;->b(I)V

    iput v2, v0, Lf/b;->a:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Ld/n;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/n;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/n;->q()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n;

    invoke-virtual {p0, v1}, Ld/n;->a(Ld/n;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static d(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v11, "Unrecognized attribute of empty property element"

    const/4 v12, 0x6

    const/4 v13, 0x5

    const-string/jumbo v14, "xml:lang"

    const/4 v15, 0x2

    const-string/jumbo v1, "xmlns"

    if-ge v4, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v9}, Ld/g;->d(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v10, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v15, :cond_a

    const-string v14, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v13, :cond_3

    if-ne v1, v12, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lc/c;

    invoke-direct {v0, v14, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lc/c;

    invoke-direct {v0, v11, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lc/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v10, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lc/c;

    invoke-direct {v0, v14, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v1, "value"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lc/c;

    const/16 v1, 0xcb

    invoke-direct {v0, v10, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v4, ""

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static {v0, v8, v9, v4, v10}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    move-result-object v8

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    invoke-virtual {v8}, Ld/n;->k()Lf/d;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lf/d;->j(Z)V

    move v10, v6

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    :cond_e
    iput-object v4, v8, Ld/n;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-virtual {v8}, Ld/n;->k()Lf/d;

    move-result-object v4

    invoke-virtual {v4, v15, v6}, Lf/b;->e(IZ)V

    :cond_f
    const/4 v10, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v3, :cond_16

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5}, Ld/g;->d(Lorg/w3c/dom/Node;)I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v15, :cond_16

    if-eq v6, v13, :cond_12

    if-ne v6, v12, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lc/c;

    invoke-direct {v0, v11, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    const-string v6, "rdf:resource"

    goto :goto_5

    :cond_13
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    if-nez v10, :cond_14

    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v14, v5}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v8, v5, v6, v7}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_17
    return-void

    :cond_18
    new-instance v0, Lc/c;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static g(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lc/c;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-static {p3}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lc/c;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iput-object p3, p0, Ld/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static h(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p2}, Ld/g;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lc/c;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ld/g;->d(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lc/c;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    if-gtz v3, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-eqz p3, :cond_b

    if-ne v5, v7, :cond_b

    iget-object v5, p1, Ld/n;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p1, Ld/n;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lc/c;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Ld/n;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance p0, Lc/c;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {p0, p1, p2, p3}, Ld/g;->i(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static i(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Ld/g;->e(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_32

    invoke-static {v5}, Ld/g;->d(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_4

    const/16 v9, 0xa

    if-gt v9, v6, :cond_1

    const/16 v9, 0xc

    if-gt v6, v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    if-gt v8, v6, :cond_3

    const/4 v9, 0x7

    if-gt v6, v9, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_31

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string/jumbo v12, "xmlns"

    if-ge v10, v11, :cond_8

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_5
    if-nez v9, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v14, ""

    const-string v15, "ID"

    const-string/jumbo v10, "xml:lang"

    const-string v13, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_19

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_7

    :cond_d
    :goto_8
    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, v1, v5, v2}, Ld/g;->g(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_d

    :cond_e
    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v1, v5, v14, v2}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    move-result-object v3

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lf/d;->j(Z)V

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lc/c;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    invoke-static {v0, v3, v5, v7}, Ld/g;->i(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Ld/n;->j:Z

    if-eqz v5, :cond_1a

    invoke-static {v3}, Ld/g;->c(Ld/n;)V

    goto :goto_d

    :cond_15
    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lc/c;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/16 v2, 0xcb

    new-instance v0, Lc/c;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    new-instance v0, Lc/c;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    :goto_b
    invoke-static {v0, v1, v5, v2}, Ld/g;->f(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    goto :goto_d

    :cond_19
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_30

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2f

    if-eqz v2, :cond_1b

    const-string v3, "iX:changes"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1b
    invoke-static {v0, v1, v5, v14, v2}, Ld/g;->a(Ld/l;Ld/n;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/n;

    move-result-object v3

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v7, v6, :cond_20

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Lc/c;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v7, v6, :cond_2d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6}, Ld/g;->e(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2a

    if-nez v8, :cond_2a

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x200

    const/16 v11, 0x800

    if-eqz v8, :cond_22

    const-string v12, "Bag"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v10, v9}, Lf/b;->e(IZ)V

    :cond_21
    :goto_11
    const/16 v9, 0xcb

    goto :goto_12

    :cond_22
    const/16 v12, 0x400

    if-eqz v8, :cond_23

    const-string v14, "Seq"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v8, v10, v14}, Lf/b;->e(IZ)V

    invoke-virtual {v8, v12, v14}, Lf/b;->e(IZ)V

    goto :goto_11

    :cond_23
    const/4 v14, 0x1

    if-eqz v8, :cond_24

    const-string v15, "Alt"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v8

    invoke-virtual {v8, v10, v14}, Lf/b;->e(IZ)V

    invoke-virtual {v8, v12, v14}, Lf/b;->e(IZ)V

    invoke-virtual {v8, v11, v14}, Lf/b;->e(IZ)V

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v10

    invoke-virtual {v10, v14}, Lf/d;->j(Z)V

    if-nez v8, :cond_21

    const-string v8, "Description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Ld/g;->b(Ld/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    new-instance v0, Lc/c;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_12
    const/4 v10, 0x0

    invoke-static {v0, v3, v6, v10}, Ld/g;->h(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    iget-boolean v6, v3, Ld/n;->j:Z

    if-eqz v6, :cond_26

    invoke-static {v3}, Ld/g;->c(Ld/n;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v6

    invoke-virtual {v6, v11}, Lf/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v6

    invoke-virtual {v6, v11}, Lf/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v3}, Ld/n;->o()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v3}, Ld/n;->q()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/n;

    invoke-virtual {v8}, Ld/n;->k()Lf/d;

    move-result-object v8

    invoke-virtual {v8}, Lf/d;->f()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_13

    :cond_28
    move v8, v10

    :goto_13
    if-eqz v8, :cond_29

    invoke-virtual {v3}, Ld/n;->k()Lf/d;

    move-result-object v6

    const/16 v8, 0x1000

    const/4 v11, 0x1

    invoke-virtual {v6, v8, v11}, Lf/b;->e(IZ)V

    invoke-static {v3}, Ld/o;->h(Ld/n;)V

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v11, 0x1

    :goto_15
    move v8, v11

    const/16 v6, 0xca

    goto :goto_16

    :cond_2a
    new-instance v0, Lc/c;

    if-eqz v8, :cond_2b

    const-string v1, "Invalid child of resource property element"

    const/16 v6, 0xca

    invoke-direct {v0, v1, v6}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v6, 0xca

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v6}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2c
    const/16 v6, 0xca

    const/16 v9, 0xcb

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_2d
    const/16 v6, 0xca

    const/4 v10, 0x0

    if-eqz v8, :cond_2e

    move v3, v10

    goto :goto_18

    :cond_2e
    new-instance v0, Lc/c;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v6}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2f
    const/4 v3, 0x0

    const/16 v9, 0xcb

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_30
    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Ld/g;->g(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    goto :goto_18

    :goto_17
    invoke-static {v0, v1, v5, v2}, Ld/g;->f(Ld/l;Ld/n;Lorg/w3c/dom/Node;Z)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_31
    new-instance v0, Lc/c;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/16 v2, 0xca

    new-instance v0, Lc/c;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    return-void
.end method
