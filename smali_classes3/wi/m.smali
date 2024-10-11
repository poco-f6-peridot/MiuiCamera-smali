.class public abstract Lwi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/m$a;
    }
.end annotation


# direct methods
.method public static a(Lwi/m$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    iget p0, p0, Lwi/l;->a:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    add-int/lit16 p1, v2, 0xf3

    div-int/lit16 p1, p1, 0x5a8

    mul-int/lit16 p1, p1, 0x84

    add-int/lit16 p1, p1, 0x438

    :goto_1
    add-int/2addr p1, p0

    add-int/2addr p1, v2

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v2

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi/v3;

    invoke-interface {v3}, Lwi/v3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lwi/v3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p2, v4

    :cond_3
    invoke-interface {v3}, Lwi/v3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lwi/v3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_2

    :cond_4
    mul-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    add-int/lit16 p1, p2, 0xc8

    div-int/lit16 p1, p1, 0x5a8

    mul-int/lit16 p1, p1, 0x84

    add-int/lit16 p1, p1, 0x3f3

    add-int/2addr p1, p2

    goto :goto_1

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 20

    const-string v0, "https://resolver.msg.global.xiaomi.net/psc/?t=a"

    new-instance v1, Lwi/m$a;

    invoke-direct {v1}, Lwi/m$a;-><init>()V

    invoke-static {}, Lwi/w3;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwi/i;->f()Lwi/i;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lwi/i;->e(Ljava/lang/String;Z)Lwi/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwi/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v9, p0

    :try_start_1
    invoke-virtual {v1, v9, v6, v3}, Lwi/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v14, v10, v7

    invoke-static {v1, v6, v3, v5}, Lwi/m;->a(Lwi/m$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v10, v0

    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v12, Lwi/e;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    move-object/from16 v10, v19

    invoke-virtual {v2, v0, v10}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v14, v10, v7

    invoke-static {v1, v6, v3, v5}, Lwi/m;->a(Lwi/m$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v10, v0

    const/16 v18, 0x0

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v13, -0x1

    new-instance v12, Lwi/e;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    move-object/from16 v10, v19

    invoke-virtual {v2, v0, v10}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v7

    invoke-static {v1, v6, v3, v5}, Lwi/m;->a(Lwi/m$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    int-to-long v14, v7

    :try_start_6
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    new-instance v7, Lwi/e;

    move-object v10, v7

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lwi/e;-><init>(IJJLjava/lang/Exception;)V

    invoke-virtual {v2, v6, v7}, Lwi/f;->f(Ljava/lang/String;Lwi/e;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    :cond_2
    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the url is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v3
.end method
