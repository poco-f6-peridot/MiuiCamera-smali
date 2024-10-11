.class public final Lc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lc6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/t0;

.field public final b:Lcom/android/camera/module/i0;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Intent;

.field public final f:Z

.field public final g:Z

.field public h:Lio/reactivex/CompletableEmitter;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/t0;Landroid/content/Intent;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/m;->b:Lcom/android/camera/module/i0;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Lc6/m;->c:Z

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Lc6/m;->d:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lc6/m;->j:Z

    iput-object p3, p0, Lc6/m;->a:Lcom/android/camera/ui/t0;

    iput-object p4, p0, Lc6/m;->e:Landroid/content/Intent;

    iput-boolean p5, p0, Lc6/m;->f:Z

    iput-boolean p6, p0, Lc6/m;->g:Z

    iput-boolean p7, p0, Lc6/m;->i:Z

    iput-boolean p8, p0, Lc6/m;->k:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc6/k;

    iget-object p0, p0, Lc6/m;->h:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 16
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v3, Lc6/m;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LastMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lc6/m;->b:Lcom/android/camera/module/i0;

    if-nez v2, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PreFixCamera2Setup"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v7, "switch_prefix_camera_setup"

    invoke-virtual {v0, v7}, Lk6/f;->r(Ljava/lang/String;)V

    iget-boolean v0, v3, Lc6/m;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lc6/m;->a:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_2

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->c5()V

    invoke-virtual {v5}, Leb/a;->m5()V

    sget-object v5, Lbj/a;->b:Lbj/a;

    iget-boolean v8, v3, Lc6/m;->i:Z

    if-eqz v8, :cond_1

    invoke-interface {v0, v5}, Lcom/android/camera/ui/t0;->c0(Lbj/a;)V

    goto :goto_1

    :cond_1
    iget-boolean v8, v3, Lc6/m;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v9

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/android/camera/module/i0;->unRegisterModulePersistProtocol()V

    invoke-interface {v2}, Lcom/android/camera/module/i0;->onRenderEngineDestroy()V

    :cond_3
    iget-boolean v1, v3, Lc6/m;->f:Z

    if-nez v1, :cond_4

    iget v1, v9, Lw0/h;->q:I

    if-eq v1, v0, :cond_4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->W3()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Lcom/android/camera/module/i0;->release(Z)V

    :cond_7
    move-object/from16 v0, p1

    iput-object v0, v3, Lc6/m;->h:Lio/reactivex/CompletableEmitter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribe: mIntent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lc6/m;->e:Landroid/content/Intent;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    iget-boolean v0, v3, Lc6/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v3, Lc6/m;->f:Z

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lw0/h;->N(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lc6/i;->g()Lc6/i;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, v3, Lc6/m;->k:Z

    move v1, v8

    move v2, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v6}, Lc6/i;->h(IILio/reactivex/Observer;ZIZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lw0/h;->v()I

    move-result v8

    invoke-virtual {v9}, Lw0/h;->x()I

    move-result v9

    invoke-static {}, Lc6/i;->g()Lc6/i;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, v3, Lc6/m;->k:Z

    move v1, v8

    move v2, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v6}, Lc6/i;->h(IILio/reactivex/Observer;ZIZ)V

    :goto_3
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lm2/a;->a(Landroid/content/Context;)Lm2/a;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lm2/a;->b(II)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lk6/f;->e(Ljava/lang/String;)J

    return-void
.end method
