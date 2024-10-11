.class public final Lcom/android/camera/Camera$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lb6/j<",
        "Lcom/android/camera/module/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "cloud_data_last_update"

    check-cast p1, Lb6/j;

    iget-object p0, p0, Lcom/android/camera/Camera$g;->a:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mCameraSetupConsumer accept"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v3, "A8:switch_setup_consumer"

    invoke-virtual {v1, v3}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lb6/j;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Lb6/j;->a()I

    move-result v1

    invoke-static {v1, p0}, Lcom/android/camera/Camera;->je(ILcom/android/camera/Camera;)V

    iput-object v4, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    iput-object v4, p0, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/p1;

    move-result-object v1

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/i0;

    iput-object v5, v1, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->c:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->H0()V

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/z;->e()V

    iput-object v4, p0, Lcom/android/camera/Camera;->Z0:Lio/reactivex/disposables/Disposable;

    sget-object v1, Lr0/a$a;->a:Lr0/a;

    iget-object v1, v1, Lr0/a;->d:Lt0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v7}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "get cloud_data_last_update long value failed, try String type"

    const-string v10, "DataCloudMgr"

    invoke-static {v10, v9, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v0, v9}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "try to convert the string value type to long for field [cloud_data_last_update]"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v10, v0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v10, v8, v9, v0}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v10}, Lcom/android/camera/data/data/e;->d()Z

    goto :goto_2

    :catch_1
    const-string v8, "get cloud_data_last_update string value failed"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v7}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x2932e00

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-gez v6, :cond_3

    iget-object v0, v1, Lt0/i;->b:Lt0/f;

    iput-boolean v7, v0, Lt0/c;->c:Z

    invoke-virtual {v1}, Lt0/i;->a()Lt0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lt0/i;->c(I)Lt0/d;

    move-result-object v0

    iput-boolean v7, v0, Lt0/c;->c:Z

    invoke-virtual {v1, v2}, Lt0/i;->c(I)Lt0/d;

    move-result-object v0

    iput-boolean v7, v0, Lt0/c;->c:Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v6, v4, v5, v0}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v6}, Lcom/android/camera/data/data/e;->b()V

    new-instance v0, Lt0/h;

    invoke-direct {v0, v1}, Lt0/h;-><init>(Lt0/i;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_3
    invoke-static {p0}, Lcom/android/camera/r;->a(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->b()V

    invoke-static {}, Lcom/android/camera/r2;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_4
    invoke-static {}, Lu6/b2;->impl2()Lu6/b2;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lu6/b2;->init()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-interface {p1}, Lb6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/Camera;->o1:Lk5/b;

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v4

    iget-object v0, v0, Lk5/b;->b:Lk5/d;

    iget-object v5, v0, Lk5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_7

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa4

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v7

    :goto_5
    if-eqz v5, :cond_8

    iget-object v0, v0, Lk5/d;->a:Ljava/util/ArrayList;

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/x0;

    invoke-direct {v5, v1}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Lr8/b$a;->a:Landroid/util/Range;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v4, p1, v0}, Lr8/a;->k(FFILjava/util/ArrayList;)V

    goto :goto_8

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {p1}, Lt8/f0;->e(I)[F

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateZoomSegmentForFrontCam: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "InputDeviceManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p1

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_d

    aget v5, p1, v4

    iget-object v6, v0, Lk5/d;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->l()Lt8/c;

    move-result-object v1

    const/16 v4, 0xe1

    if-ne p1, v4, :cond_a

    invoke-static {v1}, Lt8/d;->n2(Lt8/c;)Z

    move-result v1

    goto :goto_7

    :cond_a
    const/16 v4, 0xab

    if-ne p1, v4, :cond_b

    invoke-static {v1}, Lt8/d;->K2(Lt8/c;)Z

    move-result v1

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-eqz v1, :cond_c

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk5/c;

    invoke-direct {v4, v0, p1, v2}, Lk5/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0, p1}, Lk5/d;->a(I)V

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    iget-object v0, p1, Lcom/android/camera/ThumbnailUpdater;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, p1, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    new-instance v0, Lcom/android/camera/ThumbnailUpdater$a;

    iget-object v1, p1, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/android/camera/ThumbnailUpdater$a;-><init>(Landroid/os/Handler;Lcom/android/camera/ThumbnailUpdater;)V

    iput-object v0, p1, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    new-instance v0, Lcom/android/camera/ThumbnailUpdater$b;

    iget-object v1, p1, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/android/camera/ThumbnailUpdater$b;-><init>(Landroid/os/Handler;Lcom/android/camera/ThumbnailUpdater;)V

    iput-object v0, p1, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    iget-object v0, p1, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/l2;

    invoke-direct {v1, p1, v7}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_9
    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "CameraSetupConsumer#accept: switch module done"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method
