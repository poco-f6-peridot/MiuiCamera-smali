.class public final synthetic Lcom/android/camera/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/j2;->a:I

    iput-object p1, p0, Lcom/android/camera/j2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/j2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/j2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Dg()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PullNewError"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lj9/e;

    check-cast p1, Ljava/lang/Integer;

    sget-boolean v0, Lj9/e;->p:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Detected rect left = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj9/e;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Li9/a;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lj9/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez p1, :cond_0

    iput-boolean v1, p0, Lj9/e;->l:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lj9/e;->l:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-boolean p1, p0, Lj9/e;->k:Z

    if-eqz p1, :cond_1

    const-string p0, "Triggering Photo..."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Continuous interval: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v3, 0x10

    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lj9/e;->l:Z

    if-eqz p1, :cond_4

    const-string p1, "Triggering countdown..."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/p;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/n2;

    invoke-interface {v6}, Lu6/n2;->isDoingAction()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/n2;

    invoke-interface {v5}, Lu6/n2;->isBlockSnap()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lu6/w1;->g2()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "skip hand gesture trigger caz mode changing."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/p;

    const/16 v4, 0x64

    invoke-interface {p1, v4}, Lu6/p;->onShutterButtonClick(I)Z

    iput-boolean v1, p0, Lj9/e;->k:Z

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, p0, Lj9/e;->m:Z

    iput v3, p0, Lj9/e;->i:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lj9/e;->m:Z

    if-nez p1, :cond_6

    iget p1, p0, Lj9/e;->i:I

    if-gtz p1, :cond_6

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu1/r;

    invoke-direct {v0, v3}, Lu1/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1}, Lcom/android/camera/r2;->s4(Z)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Lu6/y2;->reInitAlert(Z)V

    :cond_5
    iput-boolean v1, p0, Lj9/e;->m:Z

    :cond_6
    iget p1, p0, Lj9/e;->i:I

    if-lez p1, :cond_7

    sub-int/2addr p1, v1

    iput p1, p0, Lj9/e;->i:I

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Ub(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p0, Lo5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lo5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    check-cast p0, Lsf/h;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class p1, Lug/b;

    invoke-virtual {p0, p1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lug/b;

    iget-object p0, p0, Lug/b;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz p0, :cond_8

    iput-boolean v1, p0, Lc7/h;->c:Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
