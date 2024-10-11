.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Le/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Le/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/a;-><init>(I)V

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/[*"

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x66

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Le/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc/f;->a:Ld/q;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Ld/q;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    if-nez v9, :cond_1

    new-instance v9, Le/c;

    invoke-direct {v9, v0, v12}, Le/c;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/c;

    invoke-direct {v0, v7, v11}, Le/c;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Le/c;

    invoke-interface {v9}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v12}, Le/c;-><init>(Ljava/lang/String;I)V

    iget-object v7, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/c;

    invoke-interface {v9}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Lg/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Le/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v11}, Le/c;-><init>(Ljava/lang/String;I)V

    iput-boolean v11, v0, Le/c;->c:Z

    invoke-interface {v9}, Lg/a;->b()Lf/a;

    move-result-object v7

    iget v7, v7, Lf/b;->a:I

    iput v7, v0, Le/c;->d:I

    iget-object v7, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lg/a;->b()Lf/a;

    move-result-object v0

    const/16 v7, 0x1000

    invoke-virtual {v0, v7}, Lf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/c;

    const-string v7, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v7, v8}, Le/c;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lg/a;->b()Lf/a;

    move-result-object v0

    const/16 v7, 0x200

    invoke-virtual {v0, v7}, Lf/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/c;

    const-string v7, "[1]"

    invoke-direct {v0, v7, v10}, Le/c;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-boolean v11, v0, Le/c;->c:Z

    invoke-interface {v9}, Lg/a;->b()Lf/a;

    move-result-object v7

    iget v7, v7, Lf/b;->a:I

    iput v7, v0, Le/c;->d:I

    :goto_2
    iget-object v7, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v3

    move v7, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_1e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v12, "Empty XMPPath segment"

    const/16 v13, 0x2f

    if-ne v9, v13, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lc/c;

    invoke-direct {v0, v12, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2a

    const/16 v14, 0x5b

    if-ne v9, v13, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lc/c;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v13, 0x6

    if-eq v9, v14, :cond_a

    move v0, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-eq v0, v4, :cond_9

    new-instance v7, Le/c;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v11}, Le/c;-><init>(Ljava/lang/String;I)V

    move v3, v0

    goto/16 :goto_d

    :cond_9
    new-instance v0, Lc/c;

    invoke-direct {v0, v12, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v14, 0x0

    const/16 v15, 0x5d

    const/16 v8, 0x30

    if-gt v8, v12, :cond_c

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v3, 0x39

    if-gt v12, v3, :cond_c

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v8, v12, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v12, v3, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    new-instance v3, Le/c;

    invoke-direct {v3, v14, v10}, Le/c;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_c
    move v3, v9

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v15, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x3d

    if-eq v8, v12, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_f

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[last()"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Le/c;

    const/4 v9, 0x4

    invoke-direct {v8, v14, v9}, Le/c;-><init>(Ljava/lang/String;I)V

    move v9, v3

    move-object v3, v8

    :goto_9
    move/from16 v17, v7

    move-object v7, v3

    move v3, v9

    move/from16 v9, v17

    goto :goto_c

    :cond_e
    new-instance v0, Lc/c;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-eq v7, v8, :cond_11

    const/16 v8, 0x22

    if-ne v7, v8, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lc/c;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    :goto_a
    add-int/2addr v0, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_11

    add-int/lit8 v8, v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_12

    goto :goto_b

    :cond_12
    move v0, v8

    goto :goto_a

    :cond_13
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_1c

    add-int/lit8 v0, v0, 0x1

    new-instance v7, Le/c;

    invoke-direct {v7, v14, v13}, Le/c;-><init>(Ljava/lang/String;I)V

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_1b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Le/c;->a:Ljava/lang/String;

    move v4, v9

    :goto_d
    iget v8, v7, Le/c;->b:I

    const-string v9, "Only xml:lang allowed with \'@\'"

    const/4 v12, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v8, v11, :cond_17

    iget-object v8, v7, Le/c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Le/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le/c;->a:Ljava/lang/String;

    const-string v13, "?xml:lang"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    new-instance v0, Lc/c;

    invoke-direct {v0, v9, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    :goto_e
    iget-object v8, v7, Le/c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_16

    add-int/lit8 v4, v4, 0x1

    iput v12, v7, Le/c;->b:I

    :cond_16
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/b;->b(Ljava/lang/String;)V

    move/from16 v16, v9

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    if-ne v8, v13, :cond_1a

    iget-object v8, v7, Le/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "[?"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Le/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le/c;->a:Ljava/lang/String;

    const-string v12, "[?xml:lang="

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Lc/c;

    invoke-direct {v0, v9, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    :goto_f
    iget-object v8, v7, Le/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    iput v8, v7, Le/c;->b:I

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Le/b;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v8, 0x5

    :goto_11
    iget-object v9, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Lc/c;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    new-instance v0, Lc/c;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    new-instance v0, Lc/c;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1f
    new-instance v0, Lc/c;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v5}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/f;->a:Ld/q;

    invoke-virtual {v0, p0}, Ld/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/c;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lc/c;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    sget-object v0, Ld/j;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/j;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/j;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance p0, Lc/c;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lc/f;->a:Ld/q;

    invoke-virtual {v2, p0}, Ld/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Le/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/b;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Ld/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lc/c;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lc/c;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lc/c;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lc/c;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lc/c;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lc/c;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
