.class public final Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lib/f;

.field public final c:Lub/a;

.field public final d:Luj/i;

.field public final e:Luj/i;


# direct methods
.method public constructor <init>(Lcom/android/camera/CameraAppImpl;Lib/f;Lub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lib/c;->b:Lib/f;

    iput-object p3, p0, Lib/c;->c:Lub/a;

    sget-object p1, Lib/d;->a:Lib/d;

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Lib/c;->d:Luj/i;

    new-instance p1, Lib/b;

    invoke-direct {p1, p0}, Lib/b;-><init>(Lib/c;)V

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Lib/c;->e:Luj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation

    const-string v0, "<set-?>"

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lvj/j;->E(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lib/c;->c:Lub/a;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/a;

    :try_start_0
    iget-object v4, v2, Lkb/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lxb/a;->a(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    move-result-object v4

    iget-object v5, v2, Lkb/a;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-wide v5, v2, Lkb/a;->b:J

    iput-wide v5, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-object v2, v2, Lkb/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v3, :cond_0

    const-string v4, "parse obfuscated content failed!!"

    invoke-interface {v3, v4, v2}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v3, Lob/b;

    invoke-direct {v3, v2}, Lob/b;-><init>(Ljava/lang/Exception;)V

    new-instance v4, Lfb/h$a;

    invoke-direct {v4, v3}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Lfb/h;

    invoke-direct {v2, v4}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfb/h;

    iget-object v5, v5, Lfb/h;->a:Ljava/lang/Object;

    instance-of v6, v5, Lfb/h$a;

    xor-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v6, p0, Lib/c;->a:Landroid/content/Context;

    instance-of v7, v5, Lfb/h$a;

    xor-int/2addr v2, v7

    if-eqz v2, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v2, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-static {v6, p1, v2}, Lgb/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    if-eqz v3, :cond_6

    const-string v4, "predicate failed"

    invoke-interface {v3, v4, v2}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    check-cast v5, Lfb/h$a;

    iget-object v4, v5, Lfb/h$a;->a:Ljava/lang/Throwable;

    :cond_5
    const-string v2, "parseObfuscatedContent failed"

    invoke-interface {v3, v2, v4}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/h;

    iget-object v0, v0, Lfb/h;->a:Ljava/lang/Object;

    instance-of v1, v0, Lfb/h$a;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    const-string v3, "##@@@##"

    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz v3, :cond_9

    iget-wide v5, v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    iget-wide v7, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    move-object v0, v3

    :cond_9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    iget-object v4, p0, Lib/c;->b:Lib/f;

    invoke-virtual {v4, v1, v3, v0, v2}, Lib/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Lfc/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lfc/b<",
            "Lfb/h<",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lib/c;->a:Landroid/content/Context;

    sget-object v2, Lzb/b;->a:Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    sget-object v6, Lzb/b;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IdentifierManager"

    const-string v4, "invoke exception!"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v2, Lqb/a;

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lqb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v4, Lpb/b;

    iget-object v0, v1, Lib/c;->e:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/b;

    invoke-direct {v4, v0}, Lpb/b;-><init>(Lvb/b;)V

    sget-object v0, Lpb/b;->d:Lsb/a;

    sget-object v5, Lpb/b;->c:Lpb/b$b;

    const/4 v6, 0x2

    iget-boolean v7, v2, Lqb/a;->c:Z

    if-nez v0, :cond_c

    sget-object v0, Lpb/b;->b:Lpb/b$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpb/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lpc/a0$a;

    invoke-direct {v8}, Lpc/a0$a;-><init>()V

    new-instance v9, Lpc/a0;

    invoke-direct {v9, v8}, Lpc/a0;-><init>(Lpc/a0$a;)V

    new-instance v8, Lno/a;

    invoke-direct {v8, v9}, Lno/a;-><init>(Lpc/a0;)V

    new-instance v9, Lrb/a;

    iget-object v10, v4, Lpb/b;->a:Lvb/c;

    invoke-direct {v9, v10}, Lrb/a;-><init>(Lvb/c;)V

    invoke-static {v9}, Ld/e;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lfc/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v10}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    invoke-virtual {v10, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v12, v13, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    new-instance v11, Llc/b;

    invoke-direct {v11}, Llc/b;-><init>()V

    invoke-virtual {v10, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    new-instance v11, Llc/a;

    invoke-direct {v11}, Llc/a;-><init>()V

    invoke-virtual {v10, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    new-instance v11, Lz4/d;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lz4/d;-><init>(I)V

    invoke-virtual {v10, v11}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/Interceptor;

    invoke-virtual {v10, v11}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_1
    sget-object v9, Lmc/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object v9, Lfc/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v9}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v11

    const-string v12, "from(defaultExecutor)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lgc/a;

    new-instance v13, Lmo/h;

    invoke-direct {v13, v11}, Lmo/h;-><init>(Lio/reactivex/Scheduler;)V

    invoke-direct {v12, v13}, Lgc/a;-><init>(Lmo/h;)V

    sget-object v11, Llo/w;->c:Llo/w;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "executor == null"

    invoke-static {v9, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v8, "baseUrl == null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v12

    const-string v8, "client == null"

    invoke-static {v12, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llo/g;

    invoke-direct {v10, v9}, Llo/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v11, v11, Llo/w;->a:Z

    if-eqz v11, :cond_2

    new-array v6, v6, [Llo/c$a;

    sget-object v14, Llo/e;->a:Llo/e;

    const/4 v15, 0x0

    aput-object v14, v6, v15

    const/4 v14, 0x1

    aput-object v10, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Llo/a;

    invoke-direct {v10}, Llo/a;-><init>()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_3

    sget-object v10, Llo/s;->a:Llo/s;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Llo/b0;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object v11, v10

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Llo/b0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    const-class v0, Lsb/a;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    array-length v9, v9

    if-eqz v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are unsupported on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v8, v0, :cond_4

    const-string v2, " which is an interface of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-boolean v6, v10, Llo/b0;->g:Z

    if-eqz v6, :cond_9

    sget-object v6, Llo/w;->c:Llo/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_9

    aget-object v12, v8, v11

    iget-boolean v13, v6, Llo/w;->a:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_8

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v10, v12}, Llo/b0;->b(Ljava/lang/reflect/Method;)Llo/c0;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v0, Llo/a0;

    invoke-direct {v0, v10}, Llo/a0;-><init>(Llo/b0;)V

    invoke-static {v6, v8, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    sput-object v0, Lpb/b;->d:Lsb/a;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API declarations must be interfaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "baseUrl must end in /: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    sget-object v0, Lfb/c$a;->a:Lfb/c;

    iget-object v6, v0, Lfb/c;->a:Landroid/content/SharedPreferences;

    const-string v8, "pref_last_request_time"

    iget-object v9, v2, Lqb/a;->a:Ljava/lang/String;

    iget-object v10, v2, Lqb/a;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lpb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-interface {v6, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v6, "newObservable"

    iget-boolean v8, v2, Lqb/a;->d:Z

    if-nez v8, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/32 v13, 0x2932e00

    cmp-long v13, v15, v13

    if-gez v13, :cond_d

    const-string v0, "[CloudConfig]request not time yet"

    invoke-virtual {v5, v0}, Lpb/b$b;->log(Ljava/lang/String;)V

    new-instance v0, Lob/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance v2, Lfb/h$a;

    invoke-direct {v2, v0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lfc/b;

    new-instance v3, Lfb/h;

    invoke-direct {v3, v2}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "just(httpResult)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfc/b;-><init>(Lio/reactivex/Observable;)V

    move-object v1, v6

    goto/16 :goto_10

    :cond_d
    const-string v13, "pref_last_max_version"

    invoke-static {v13, v9, v10}, Lpb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lfb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "pref_device_hash"

    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lzb/a;->a:Luj/i;

    invoke-virtual {v14}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzb/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzb/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lzb/a;->f:Luj/i;

    invoke-virtual {v15}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lzb/a;->e:Luj/i;

    invoke-virtual {v3}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v18, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    move-wide/from16 v11, v18

    goto :goto_9

    :cond_f
    :goto_8
    const-wide/16 v11, 0x0

    :goto_9
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lzb/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bv"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lzb/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lzb/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "l"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "r"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_10

    const-string v0, "development"

    goto :goto_a

    :cond_10
    const-string v0, "stable"

    :goto_a
    const-string v1, "t"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "packageName"

    invoke-static {v3, v9}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "version"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v4

    const-string v4, "deviceInfo"

    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lcom/google/android/exoplayer2/metadata/mp4/a;

    move-object/from16 p3, v6

    const/4 v6, 0x2

    invoke-direct {v14, v6}, Lcom/google/android/exoplayer2/metadata/mp4/a;-><init>(I)V

    invoke-static {v0, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    goto :goto_b

    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move/from16 v8, v16

    :goto_c
    if-ge v8, v14, :cond_13

    move/from16 v16, v14

    :try_start_2
    aget-byte v14, v0, v8

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    :try_start_3
    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v16

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_e

    :cond_13
    move-object/from16 v20, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v17

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sign"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v1, v2, Lqb/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lpb/b$b;->log(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026version, oaid).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lpb/b;->d:Lsb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lsb/a;->a(Lokhttp3/RequestBody;)Lfc/b;

    move-result-object v0

    iget-object v1, v0, Lfc/b;->a:Lio/reactivex/Observable;

    new-instance v3, Lfc/d;

    invoke-direct {v3}, Lfc/d;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lfc/b;->a:Lio/reactivex/Observable;

    const-string v1, "mapper"

    sget-object v3, Lpb/c;->a:Lpb/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lfc/b;->a:Lio/reactivex/Observable;

    new-instance v1, Lj9/b;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpb/d;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lpb/d;-><init>(Lpb/b;)V

    new-instance v5, Lfc/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lfc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpb/a;

    invoke-direct {v3, v4, v2}, Lpb/a;-><init>(Lpb/b;Lqb/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfc/b;

    invoke-direct {v2, v0}, Lfc/b;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_10
    new-instance v2, Lib/c$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v5, v3, v4}, Lib/c$a;-><init>(ZLib/c;Ljava/lang/String;)V

    iget-object v0, v0, Lfc/b;->a:Lio/reactivex/Observable;

    new-instance v3, Lj9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lj9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lfc/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lfc/b;-><init>(Lio/reactivex/Observable;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Set<",
            "+",
            "Lfb/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lib/c;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lfc/b;

    move-result-object v0

    new-instance v9, Lib/a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move v6, p5

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lib/a;-><init>(Lib/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    iget-object v1, v0, Lfc/b;->a:Lio/reactivex/Observable;

    iget-object v0, v0, Lfc/b;->b:Lcom/android/camera/c5;

    invoke-virtual {v1, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026xt, defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
