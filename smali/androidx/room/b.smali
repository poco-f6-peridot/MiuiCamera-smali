.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/room/b;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r0:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->ig(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lle/e;

    check-cast p0, Lle/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lee/t$a;

    sget v0, Lee/t$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lee/t;->d:Ljava/lang/String;

    const-string v1, "Run onTCPConnected"

    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lee/t$a;->d:Lee/t;

    iget-object v0, v0, Lee/t;->b:Lee/t$b;

    invoke-virtual {p0}, Lee/t$a;->c()Z

    move-result p0

    check-cast v0, Lee/a;

    iput v7, v0, Lee/a;->d:I

    iget-object v0, v0, Lee/a;->c:Lee/j;

    invoke-interface {v0, p0}, Lee/j;->onConnected(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lee/d$a;

    iget-object p0, p0, Lee/d$a;->i:Lee/d;

    iget-object p0, p0, Lee/b;->a:Lee/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lee/b$a;->d()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lpd/m;

    iget-object v0, p0, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ParallelDataZipper"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/b;

    invoke-virtual {v1}, Lnd/b;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_1
    iget-object v1, p0, Lpd/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lod/b;

    iget-object p0, p0, Lod/i;->l:Lod/i$c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lod/i$c;->onVideoRenderStart()V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lrc/a;

    invoke-virtual {p0}, Lrc/a;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->ig(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lz7/e;

    iget-object p0, p0, Lz7/e;->e:Lcom/android/camera/p2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/p2;->f()V

    :cond_4
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/t1;

    iget-object p0, p0, Lcom/android/camera/ui/t1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    sget v0, Lcom/android/camera/ui/SeekBarCompat;->m0:I

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    iput v8, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_6
    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lk6/f;

    iput-boolean v9, p0, Lk6/f;->b:Z

    sget-object v0, Lk6/f;->q:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTION"

    const-string v2, "traceutil_start"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TAGS"

    const-string v2, "freq,sched,gfx,camera,input,hal,binder_driver,camera_memory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SINGLE_CPU_BUFFER"

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MAX_FILE_SIZE_MB"

    sget v2, Lk6/f;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ATRACE_APPS"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "LONG_TRACE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "DURATION_MIN"

    sget v2, Lk6/f;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INTENT_MAX_COUNT"

    sget v2, Lk6/f;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lk6/f;->c:Landroid/content/Context;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lje/m;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lje/m;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lje/m;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    sget v0, Lcom/android/camera/module/pano/PanoramaModule;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->handlePendingScreenSlide()V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Ly5/v;

    iget-object v0, p0, Ly5/v;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    iget-object v0, p0, Ly5/v;->q:Ly5/p0;

    if-eqz v0, :cond_9

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly5/v;->q:Ly5/p0;

    iget-object v0, p0, Ly5/p0;->F:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, Ly5/p0;->y:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Ly5/p0;->D:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, p0, Ly5/p0;->C:[I

    invoke-static {v4, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    new-array v3, v3, [[I

    aput-object v0, v3, v9

    aput-object v2, v3, v8

    iget-object v0, p0, Ly5/p0;->D:[I

    aput-object v0, v3, v7

    iget-object v0, p0, Ly5/p0;->C:[I

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    iget v2, p0, Ly5/p0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    iget v2, p0, Ly5/p0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget v2, p0, Ly5/p0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v9, p0, Ly5/p0;->e:I

    iput v9, p0, Ly5/p0;->f:I

    iput v9, p0, Ly5/p0;->h:I

    :cond_9
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->z6(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->M3(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Z6(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-array v0, v9, [Ljava/lang/Object;

    sget-object v1, Lo5/j;->a:Ljava/lang/String;

    const-string v10, "initDrawableList"

    invoke-static {v1, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_a

    const-string p0, "initDrawableList context == null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lo5/j;->b:Landroid/util/SparseArray;

    const v1, 0x7f08022d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f080231

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f080230

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f080232

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f08022f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f08022e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f080233

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f080234

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->U:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->og(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->pg()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c3;

    iget-object v0, p0, Lcom/android/camera/c3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind service: camera = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsGalleryServiceBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/c3;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v6, "GalleryHelper"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_d
    iput-object v1, p0, Lcom/android/camera/c3;->e:Lio/reactivex/disposables/Disposable;

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/c3;->c:Z

    if-nez v1, :cond_f

    :try_start_0
    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v5}, Lpd/b;->e(II)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/camera/c3;->f:Lcom/android/camera/c3$a;

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v8, p0, Lcom/android/camera/c3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :goto_4
    iget-object p0, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->X2(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
