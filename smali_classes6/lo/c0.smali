.class public abstract Llo/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llo/b0;Ljava/lang/reflect/Method;)Llo/i;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Llo/y$a;

    invoke-direct {v2, v0, v1}, Llo/y$a;-><init>(Llo/b0;Ljava/lang/reflect/Method;)V

    iget-object v3, v2, Llo/y$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const-string v8, "HEAD"

    iget-object v9, v2, Llo/y$a;->b:Ljava/lang/reflect/Method;

    if-ge v6, v4, :cond_11

    aget-object v10, v3, v6

    instance-of v11, v10, Loo/b;

    if-eqz v11, :cond_0

    check-cast v10, Loo/b;

    invoke-interface {v10}, Loo/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v11, v10, Loo/f;

    if-eqz v11, :cond_1

    check-cast v10, Loo/f;

    invoke-interface {v10}, Loo/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v11, v10, Loo/g;

    if-eqz v11, :cond_2

    check-cast v10, Loo/g;

    invoke-interface {v10}, Loo/g;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7, v5}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v8, v10, Loo/n;

    if-eqz v8, :cond_3

    check-cast v10, Loo/n;

    invoke-interface {v10}, Loo/n;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v8, v7}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v8, v10, Loo/o;

    if-eqz v8, :cond_4

    check-cast v10, Loo/o;

    invoke-interface {v10}, Loo/o;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v2, v9, v8, v7}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v8, v10, Loo/p;

    if-eqz v8, :cond_5

    check-cast v10, Loo/p;

    invoke-interface {v10}, Loo/p;->value()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v8, v7}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v8, v10, Loo/m;

    if-eqz v8, :cond_6

    check-cast v10, Loo/m;

    invoke-interface {v10}, Loo/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v8, v10, Loo/h;

    if-eqz v8, :cond_7

    check-cast v10, Loo/h;

    invoke-interface {v10}, Loo/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Loo/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Loo/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Llo/y$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v8, v10, Loo/k;

    if-eqz v8, :cond_c

    check-cast v10, Loo/k;

    invoke-interface {v10}, Loo/k;->value()[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eqz v10, :cond_b

    new-instance v10, Lokhttp3/Headers$Builder;

    invoke-direct {v10}, Lokhttp3/Headers$Builder;-><init>()V

    array-length v11, v8

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v8, v12

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v7

    if-eq v14, v15, :cond_9

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :try_start_0
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Llo/y$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const-string v2, "Malformed content type: %s"

    invoke-static {v9, v0, v2, v1}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v10, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v13, v0, v5

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    iput-object v7, v2, Llo/y$a;->s:Lokhttp3/Headers;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v9, v0, v2, v1}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v8, 0x0

    instance-of v11, v10, Loo/l;

    const-string v12, "Only one encoding annotation is allowed."

    if-eqz v11, :cond_e

    iget-boolean v10, v2, Llo/y$a;->p:Z

    if-nez v10, :cond_d

    iput-boolean v7, v2, Llo/y$a;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v10, v10, Loo/e;

    if-eqz v10, :cond_10

    iget-boolean v10, v2, Llo/y$a;->q:Z

    if-nez v10, :cond_f

    iput-boolean v7, v2, Llo/y$a;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Llo/y$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-boolean v3, v2, Llo/y$a;->o:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Llo/y$a;->q:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Llo/y$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v0, v2, v1}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v3, v2, Llo/y$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    new-array v6, v4, [Llo/v;

    iput-object v6, v2, Llo/y$a;->v:[Llo/v;

    add-int/lit8 v6, v4, -0x1

    move-object v11, v2

    move v10, v7

    move v7, v5

    :goto_5
    if-ge v5, v4, :cond_68

    iget-object v12, v11, Llo/y$a;->v:[Llo/v;

    iget-object v13, v11, Llo/y$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v5

    aget-object v14, v3, v5

    if-ne v5, v6, :cond_15

    move v7, v10

    :cond_15
    if-eqz v14, :cond_65

    array-length v10, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move v3, v15

    move-object v15, v11

    :goto_6
    if-ge v3, v10, :cond_64

    move/from16 v18, v4

    aget-object v4, v14, v3

    move/from16 v19, v6

    instance-of v6, v4, Loo/y;

    move/from16 v20, v10

    const-string v10, "@Path parameters may not be used with @Url."

    const-class v1, Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v15, Llo/y$a;->m:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v15, Llo/y$a;->i:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v15, Llo/y$a;->j:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v15, Llo/y$a;->k:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v15, Llo/y$a;->l:Z

    if-nez v4, :cond_19

    iget-object v4, v15, Llo/y$a;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v15, Llo/y$a;->m:Z

    const-class v4, Lokhttp3/HttpUrl;

    if-eq v13, v4, :cond_17

    if-eq v13, v1, :cond_17

    const-class v1, Ljava/net/URI;

    if-eq v13, v1, :cond_17

    instance-of v1, v13, Ljava/lang/Class;

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.net.Uri"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_7
    new-instance v1, Llo/v$n;

    invoke-direct {v1, v9, v5}, Llo/v$n;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v23, v7

    move-object/from16 v21, v8

    :goto_8
    move-object/from16 v22, v12

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v15, Llo/y$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    const-string v1, "Multiple @Url method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v6, v4, Loo/s;

    move-object/from16 v21, v8

    iget-object v8, v15, Llo/y$a;->a:Llo/b0;

    if-eqz v6, :cond_26

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v15, Llo/y$a;->j:Z

    if-nez v1, :cond_25

    iget-boolean v1, v15, Llo/y$a;->k:Z

    if-nez v1, :cond_24

    iget-boolean v1, v15, Llo/y$a;->l:Z

    if-nez v1, :cond_23

    iget-boolean v1, v15, Llo/y$a;->m:Z

    if-nez v1, :cond_22

    iget-object v1, v15, Llo/y$a;->r:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v15, Llo/y$a;->i:Z

    check-cast v4, Loo/s;

    invoke-interface {v4}, Loo/s;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Llo/y$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v15, Llo/y$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v8, v13, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Llo/v$i;

    iget-object v8, v15, Llo/y$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v4}, Loo/s;->encoded()Z

    move-result v4

    invoke-direct {v6, v8, v5, v1, v4}, Llo/v$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v1, v6

    move/from16 v23, v7

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v15, Llo/y$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Llo/y$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v1, v3, v0

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v5, v0, v3}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v15, Llo/y$a;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v6, v4, Loo/t;

    const-string v10, "<String>)"

    const-string v0, " must include generic type (e.g., "

    move-object/from16 v22, v12

    const-class v12, Ljava/lang/Iterable;

    if-eqz v6, :cond_2a

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Loo/t;

    invoke-interface {v4}, Loo/t;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Loo/t;->encoded()Z

    move-result v4

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    move/from16 v23, v7

    const/4 v7, 0x1

    iput-boolean v7, v15, Llo/y$a;->j:Z

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_28

    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_27

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$j;

    invoke-direct {v0, v1, v4}, Llo/v$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Llo/t;

    invoke-direct {v1, v0}, Llo/t;-><init>(Llo/v;)V

    goto/16 :goto_a

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llo/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$j;

    invoke-direct {v0, v1, v4}, Llo/v$j;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Llo/u;

    invoke-direct {v1, v0}, Llo/u;-><init>(Llo/v;)V

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v8, v13, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$j;

    invoke-direct {v0, v1, v4}, Llo/v$j;-><init>(Ljava/lang/String;Z)V

    :goto_9
    move-object v1, v0

    goto/16 :goto_a

    :cond_2a
    move/from16 v23, v7

    instance-of v6, v4, Loo/v;

    if-eqz v6, :cond_2e

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Loo/v;

    invoke-interface {v4}, Loo/v;->encoded()Z

    move-result v1

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v15, Llo/y$a;->k:Z

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2c

    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_2b

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$l;

    invoke-direct {v0, v1}, Llo/v$l;-><init>(Z)V

    new-instance v1, Llo/t;

    invoke-direct {v1, v0}, Llo/t;-><init>(Llo/v;)V

    goto :goto_a

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llo/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$l;

    invoke-direct {v0, v1}, Llo/v$l;-><init>(Z)V

    new-instance v1, Llo/u;

    invoke-direct {v1, v0}, Llo/u;-><init>(Llo/v;)V

    goto :goto_a

    :cond_2d
    invoke-virtual {v8, v13, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$l;

    invoke-direct {v0, v1}, Llo/v$l;-><init>(Z)V

    goto/16 :goto_9

    :goto_a
    move-object v0, v2

    move/from16 v24, v3

    goto/16 :goto_14

    :cond_2e
    instance-of v6, v4, Loo/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v3

    const-class v3, Ljava/util/Map;

    if-eqz v6, :cond_32

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v15, Llo/y$a;->l:Z

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v13, v0}, Llo/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    invoke-static {v6, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$k;

    check-cast v4, Loo/u;

    invoke-interface {v4}, Loo/u;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v5, v1}, Llo/v$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    goto/16 :goto_c

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v6, v4, Loo/i;

    if-eqz v6, :cond_36

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v4, Loo/i;

    invoke-interface {v4}, Loo/i;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_34

    instance-of v4, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_33

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$d;

    invoke-direct {v0, v1}, Llo/v$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Llo/t;

    invoke-direct {v1, v0}, Llo/t;-><init>(Llo/v;)V

    goto :goto_b

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llo/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$d;

    invoke-direct {v0, v1}, Llo/v$d;-><init>(Ljava/lang/String;)V

    new-instance v1, Llo/u;

    invoke-direct {v1, v0}, Llo/u;-><init>(Llo/v;)V

    :goto_b
    move-object v0, v1

    goto/16 :goto_c

    :cond_35
    invoke-virtual {v8, v13, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$d;

    invoke-direct {v0, v1}, Llo/v$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_36
    instance-of v6, v4, Loo/j;

    if-eqz v6, :cond_3b

    const-class v0, Lokhttp3/Headers;

    if-ne v13, v0, :cond_37

    new-instance v0, Llo/v$f;

    invoke-direct {v0, v9, v5}, Llo/v$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v13, v0}, Llo/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v1, v3, :cond_38

    const/4 v1, 0x1

    invoke-static {v1, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$e;

    invoke-direct {v0, v9, v5}, Llo/v$e;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_c

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    const-string v1, "@HeaderMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v6, v4, Loo/c;

    if-eqz v6, :cond_40

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v15, Llo/y$a;->p:Z

    if-eqz v1, :cond_3f

    check-cast v4, Loo/c;

    invoke-interface {v4}, Loo/c;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Loo/c;->encoded()Z

    move-result v3

    const/4 v4, 0x1

    iput-boolean v4, v15, Llo/y$a;->f:Z

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3d

    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_3c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    invoke-static {v4, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$b;

    invoke-direct {v0, v1, v3}, Llo/v$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Llo/t;

    invoke-direct {v1, v0}, Llo/t;-><init>(Llo/v;)V

    goto/16 :goto_b

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llo/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$b;

    invoke-direct {v0, v1, v3}, Llo/v$b;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Llo/u;

    invoke-direct {v1, v0}, Llo/u;-><init>(Llo/v;)V

    goto/16 :goto_b

    :cond_3e
    invoke-virtual {v8, v13, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Llo/v$b;

    invoke-direct {v0, v1, v3}, Llo/v$b;-><init>(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v6, v4, Loo/d;

    if-eqz v6, :cond_45

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v15, Llo/y$a;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v13, v0}, Llo/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v1, v3, :cond_41

    const/4 v1, 0x1

    invoke-static {v1, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Llo/b0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v1, v15, Llo/y$a;->f:Z

    new-instance v0, Llo/v$c;

    check-cast v4, Loo/d;

    invoke-interface {v4}, Loo/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v5, v1}, Llo/v$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    :goto_c
    move-object v1, v0

    goto/16 :goto_d

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v6, v4, Loo/q;

    move-object/from16 v25, v7

    iget-object v7, v15, Llo/y$a;->c:[Ljava/lang/annotation/Annotation;

    move-object/from16 v26, v1

    const-class v1, Lokhttp3/MultipartBody$Part;

    if-eqz v6, :cond_54

    invoke-virtual {v11, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v15, Llo/y$a;->q:Z

    if-eqz v3, :cond_53

    check-cast v4, Loo/q;

    const/4 v3, 0x1

    iput-boolean v3, v15, Llo/y$a;->g:Z

    invoke-interface {v4}, Loo/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_4c

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Llo/v$m;->a:Llo/v$m;

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v3, :cond_48

    instance-of v3, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_47

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Llo/t;

    invoke-direct {v0, v4}, Llo/t;-><init>(Llo/v;)V

    goto/16 :goto_c

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Llo/u;

    invoke-direct {v0, v4}, Llo/u;-><init>(Llo/v;)V

    goto/16 :goto_c

    :cond_49
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object v1, v4

    :goto_d
    move-object v0, v2

    goto/16 :goto_14

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v11, 0x0

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    const-string v25, "Content-Disposition"

    aput-object v25, v15, v11

    const-string v11, "form-data; name=\""

    move-object/from16 v27, v2

    const-string v2, "\""

    invoke-static {v11, v3, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v15, v3

    const-string v2, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v2, v15, v3

    const/4 v2, 0x3

    invoke-interface {v4}, Loo/q;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v15}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_4f

    instance-of v3, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4e

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v8, v0, v14, v7}, Llo/b0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v0

    new-instance v1, Llo/v$g;

    invoke-direct {v1, v9, v5, v2, v0}, Llo/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Llo/f;)V

    new-instance v0, Llo/t;

    invoke-direct {v0, v1}, Llo/t;-><init>(Llo/v;)V

    goto :goto_e

    :cond_4d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v4, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llo/y$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v8, v0, v14, v7}, Llo/b0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v0

    new-instance v1, Llo/v$g;

    invoke-direct {v1, v9, v5, v2, v0}, Llo/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Llo/f;)V

    new-instance v0, Llo/u;

    invoke-direct {v0, v1}, Llo/u;-><init>(Llo/v;)V

    :goto_e
    move-object v1, v0

    :goto_f
    move-object/from16 v0, v27

    goto/16 :goto_13

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v4, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v8, v13, v14, v7}, Llo/b0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v0

    new-instance v1, Llo/v$g;

    invoke-direct {v1, v9, v5, v2, v0}, Llo/v$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Llo/f;)V

    goto :goto_f

    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v4, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    move-object/from16 v27, v2

    instance-of v0, v4, Loo/r;

    if-eqz v0, :cond_5a

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v0, Llo/y$a;->q:Z

    if-eqz v2, :cond_59

    const/4 v2, 0x1

    iput-boolean v2, v0, Llo/y$a;->g:Z

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v13, v6}, Llo/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_57

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v3}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object/from16 v10, v26

    if-ne v10, v6, :cond_56

    invoke-static {v2, v3}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v8, v2, v14, v7}, Llo/b0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v1

    check-cast v4, Loo/r;

    new-instance v2, Llo/v$h;

    invoke-interface {v4}, Loo/r;->encoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v5, v1, v3}, Llo/v$h;-><init>(Ljava/lang/reflect/Method;ILlo/f;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    const-string v1, "@PartMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    move-object/from16 v0, v27

    instance-of v1, v4, Loo/a;

    if-eqz v1, :cond_5d

    invoke-virtual {v0, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v0, Llo/y$a;->p:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v0, Llo/y$a;->q:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v0, Llo/y$a;->h:Z

    if-nez v1, :cond_5b

    :try_start_1
    invoke-virtual {v8, v13, v14, v7}, Llo/b0;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Llo/y$a;->h:Z

    new-instance v2, Llo/v$a;

    invoke-direct {v2, v9, v5, v1}, Llo/v$a;-><init>(Ljava/lang/reflect/Method;ILlo/f;)V

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const-string v2, "Unable to create @Body converter for %s"

    invoke-static {v9, v1, v5, v2, v0}, Llo/f0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    const-string v1, "Multiple @Body method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v5, v1, v0}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v1, v4, Loo/x;

    if-eqz v1, :cond_61

    invoke-virtual {v0, v5, v13}, Llo/y$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v5, -0x1

    :goto_10
    if-ltz v2, :cond_60

    iget-object v3, v0, Llo/y$a;->v:[Llo/v;

    aget-object v3, v3, v2

    instance-of v4, v3, Llo/v$o;

    if-eqz v4, :cond_5f

    check-cast v3, Llo/v$o;

    iget-object v3, v3, Llo/v$o;->a:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_11

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_60
    new-instance v2, Llo/v$o;

    invoke-direct {v2, v1}, Llo/v$o;-><init>(Ljava/lang/Class;)V

    :goto_12
    move-object v1, v2

    goto :goto_13

    :cond_61
    const/4 v1, 0x0

    :goto_13
    move-object v11, v0

    move-object v15, v11

    :goto_14
    if-nez v1, :cond_62

    goto :goto_15

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v1

    :goto_15
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move/from16 v7, v23

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move-object v0, v2

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object v1, v11

    move-object v11, v15

    goto :goto_16

    :cond_65
    move-object v0, v2

    move-object/from16 v16, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    const/16 v17, 0x0

    move-object v1, v11

    :goto_16
    if-nez v17, :cond_67

    if-eqz v23, :cond_66

    :try_start_2
    invoke-static {v13}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyj/d;

    if-ne v2, v3, :cond_66

    const/4 v2, 0x1

    iput-boolean v2, v11, Llo/y$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v1}, Llo/f0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_17
    aput-object v17, v22, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v2, v0

    move-object v11, v1

    move-object/from16 v3, v16

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v8, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_68
    move-object/from16 v21, v8

    iget-object v0, v11, Llo/y$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v11, Llo/y$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    :cond_69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v11, Llo/y$a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_18
    iget-boolean v0, v11, Llo/y$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v11, Llo/y$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v11, Llo/y$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v11, Llo/y$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_19
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    iget-boolean v0, v11, Llo/y$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_1a
    iget-boolean v0, v11, Llo/y$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v11, Llo/y$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    invoke-static {v9, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1b
    new-instance v0, Llo/y;

    invoke-direct {v0, v11}, Llo/y;-><init>(Llo/y$a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Llo/f0;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget-boolean v2, v0, Llo/y;->k:Z

    const-class v3, Llo/z;

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Llo/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1c

    :cond_72
    move v6, v5

    :goto_1c
    new-instance v7, Llo/f0$b;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Type;

    aput-object v4, v9, v5

    const-class v4, Llo/b;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v4, v9}, Llo/f0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Llo/d0;

    invoke-static {v1, v4}, Llo/f0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1d

    :cond_73
    array-length v4, v1

    add-int/2addr v4, v8

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v9, Llo/e0;->a:Llo/e0;

    aput-object v9, v4, v5

    array-length v9, v1

    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    goto :goto_1d

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1d
    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v7, v1}, Llo/b0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/c;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v1}, Llo/c;->a()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    iget-object v3, v0, Llo/y;->c:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_1e

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1e
    move-object/from16 v3, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    :try_start_4
    invoke-virtual {v4, v5, v7}, Llo/b0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/f;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, v4, Llo/b0;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    new-instance v2, Llo/i$a;

    invoke-direct {v2, v0, v4, v3, v1}, Llo/i$a;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V

    goto :goto_1f

    :cond_77
    if-eqz v6, :cond_78

    new-instance v2, Llo/i$c;

    invoke-direct {v2, v0, v4, v3, v1}, Llo/i$c;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V

    goto :goto_1f

    :cond_78
    new-instance v2, Llo/i$b;

    invoke-direct {v2, v0, v4, v3, v1}, Llo/i$b;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V

    :goto_1f
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const-string v2, "Unable to create converter for %s"

    invoke-static {v3, v1, v2, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Llo/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {v3, v1, v0, v2}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    invoke-static {v3, v1, v2, v0}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v0, v4}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v0, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v0, v2, v1}, Llo/f0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
