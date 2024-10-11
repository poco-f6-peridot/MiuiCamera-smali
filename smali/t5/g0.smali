.class public final synthetic Lt5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lt5/g0;->a:I

    iput-object p1, p0, Lt5/g0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lt5/g0;->b:Z

    iput p3, p0, Lt5/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lt5/g0;->a:I

    iget-object v1, p0, Lt5/g0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v1, Lt5/h0;

    check-cast p1, Lu6/o;

    iget-object v0, v1, Lt5/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->y0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu6/i0;->i4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lu6/i1;->x3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_4
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rg()Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v5

    invoke-interface {v5}, Lr5/l;->k0()Lt8/a;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v6, :cond_7

    iget-boolean v6, v0, Lcom/android/camera/module/i;->mInStartingFocusRecording:Z

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v6, v7

    :goto_1
    iget-boolean v8, p0, Lt5/g0;->b:Z

    if-nez v8, :cond_8

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v9, v9, Lt5/a0;->o:Z

    if-eqz v9, :cond_d

    :cond_8
    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e8

    iget p0, p0, Lt5/g0;->c:I

    if-le p0, v1, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lt8/a;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_9
    if-nez v8, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v1, v1, Lt5/a0;->o:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lt8/a;->p()Lt8/y;

    move-result-object v1

    iget-boolean v1, v1, Lt8/y;->U0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getMutexModePicker()Lcom/android/camera/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/o3;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iget-boolean v1, v1, Lt5/a0;->b:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1, v7}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2, v7}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    :goto_3
    iget-object p1, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lt5/a0;

    iput p0, p1, Lt5/a0;->k:I

    goto :goto_5

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v3, p0, v4}, Lu6/o;->O1(ILjava/lang/Integer;Z)V

    :goto_5
    return-void

    :goto_6
    move-object v6, v1

    check-cast v6, Lcom/android/camera/data/data/a;

    iget-boolean v8, p0, Lt5/g0;->b:Z

    iget v9, p0, Lt5/g0;->c:I

    move-object v5, p1

    check-cast v5, Lw6/c;

    const/4 v7, 0x0

    const/16 v10, 0x8

    invoke-interface/range {v5 .. v10}, Lw6/c;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
