.class public final synthetic Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lfb/g;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/f;->a:Lfb/g;

    iput-object p2, p0, Lfb/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfb/f;->c:Z

    iput-object p4, p0, Lfb/f;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-boolean v4, p0, Lfb/f;->c:Z

    iget-object v0, p0, Lfb/f;->a:Lfb/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lfb/f;->b:Ljava/lang/String;

    const-string v1, "$module"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfb/f;->d:Ljava/lang/ref/WeakReference;

    const-string v1, "$listenerRef"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lfb/g;->d:Z

    iget-object v6, v0, Lfb/g;->c:Ljava/util/Set;

    iget-object v1, v0, Lfb/g;->e:Lib/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lfb/g;->a:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lib/c;->d:Luj/i;

    invoke-virtual {v9}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x23

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lfb/h;

    iget-object v0, v0, Lfb/h;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, v1, Lib/c;->b:Lib/f;

    invoke-virtual {v0, v7}, Lib/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lob/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v7, v3, v4}, Lib/c;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lfc/b;

    move-result-object v2

    new-instance v5, Lh4/b;

    const/4 v11, 0x5

    invoke-direct {v5, v0, v11}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/android/camera/fragment/top/k;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lfc/b;->a:Lio/reactivex/Observable;

    new-instance v12, Lk4/d;

    const/4 v13, 0x3

    invoke-direct {v12, v11, v13}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v12}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    :cond_1
    invoke-virtual {v1, v8, v0}, Lib/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v11

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, v8

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lib/c;->c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11}, Lvj/j;->E(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    iget-object v5, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    move v6, v11

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v5, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    iget-object v5, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    if-eqz v11, :cond_5

    iget-object v5, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    :cond_5
    iput-object v5, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v5, Lib/g;

    iget-object v4, v4, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    iget-object v6, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lib/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Lib/h;

    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v7, v2, v0, v1}, Lib/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lfb/h;

    invoke-direct {v0, v3}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v1, Lib/c;->c:Lub/a;

    if-eqz v1, :cond_7

    const-string v2, "[CloudConfig]request cache failed"

    invoke-interface {v1, v2, v0}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v1, Lfb/h$a;

    invoke-direct {v1, v0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/e;

    if-eqz p0, :cond_8

    new-instance v1, Lfb/h;

    invoke-direct {v1, v0}, Lfb/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lfb/e;->a(Lfb/h;)V

    :cond_8
    return-void
.end method
