.class public final synthetic Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfk/l;


# direct methods
.method public synthetic constructor <init>(Lmi/b;Ljava/util/ArrayList;Ljava/lang/String;Lmi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a;->a:Lmi/b;

    iput-object p2, p0, Lmi/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lmi/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lmi/a;->d:Lfk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmi/a;->a:Lmi/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmi/a;->b:Ljava/util/ArrayList;

    const-string v2, "$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmi/a;->c:Ljava/lang/String;

    const-string v3, "$subKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmi/a;->d:Lfk/l;

    const-string v3, "$successUnit"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmi/b;->i:Lrh/c;

    if-eqz v3, :cond_6

    new-instance v4, Lmi/n;

    invoke-direct {v4, v0, v2, p0}, Lmi/n;-><init>(Lmi/b;Ljava/lang/String;Lfk/l;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/e;

    iget-object v1, v0, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lph/b;->c:Lph/b;

    iget-object v5, v3, Lrh/c;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmi/n;->a(Lph/e;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lph/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/effect/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lrh/c;->c:Lwh/b;

    iget-object v9, v8, Lwh/b;->b:Ldi/b;

    iget-object v9, v9, Ldi/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lwh/b;->b:Ldi/b;

    iget-object v8, v8, Ldi/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh/a;

    :goto_2
    invoke-static {v6}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmi/n;->a(Lph/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "bean.url"

    iget-object v7, v7, Lxh/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lph/b;->b:Lph/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lmi/n;->c(Lph/e;)V

    new-instance v8, Lc7/s;

    invoke-direct {v8, v7, v6}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lrh/a;

    invoke-direct {v8, v3, v0, v4}, Lrh/a;-><init>(Lrh/c;Lph/e;Lmi/n;)V

    new-instance v9, Lcom/android/camera/t;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v10}, Lcom/android/camera/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lrh/b;

    invoke-direct {v8, v3, v0, v4, v6}, Lrh/b;-><init>(Lrh/c;Lph/e;Lmi/n;Ljava/lang/String;)V

    new-instance v6, Lk4/d;

    const/4 v10, 0x7

    invoke-direct {v6, v8, v10}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v3, Lrh/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method
