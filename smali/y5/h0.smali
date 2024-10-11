.class public final Ly5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/u1;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/h0;->e:Z

    iput-object p1, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->I1()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ly5/h0;->b:Z

    return-void
.end method

.method public static k(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    :cond_1
    :pswitch_0
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/h1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc2/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/c0;

    invoke-direct {v0, v2}, Ly5/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/h;

    invoke-direct {v0, v1}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    invoke-static {}, Lw6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/b0;

    invoke-direct {v0, v2}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/x0;

    invoke-direct {v0, v2}, Lc2/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a1;

    invoke-direct {v0, v1}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lu6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv4/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/o1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final O8()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/h0;->d:Z

    iput-boolean v0, p0, Ly5/h0;->c:Z

    return-void
.end method

.method public final S(Lcom/android/camera/data/data/a;IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_2

    const/16 v3, 0xa4

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa9

    if-ne p2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/c1;

    invoke-direct {v3, v2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt5/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Lt5/g0;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ly5/h0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/h0;->B()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/a;

    new-instance v0, Lf4/j;

    invoke-direct {v0, p1, p2, p3}, Lf4/j;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La3/a;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Ly5/h0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/d0;

    invoke-direct {v0, p1, p2, p3}, Ly5/d0;-><init>(Lcom/android/camera/data/data/a;IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(ILandroid/view/KeyEvent;)V
    .locals 8

    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->m()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    invoke-static {}, Lt8/f0;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/i0;->isZoomEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/b;

    invoke-direct {v4, p2, v3}, Lcom/android/camera/fragment/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lt8/f0;->g()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/r2;->g3(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_6

    if-gez v1, :cond_7

    :cond_6
    iget-boolean v4, p0, Ly5/h0;->c:Z

    if-nez v4, :cond_7

    iget-boolean v4, p0, Ly5/h0;->d:Z

    if-eqz v4, :cond_8

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/i0;->isZoomEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->Jg()V

    move v4, v3

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    const/16 v5, 0xe

    if-eqz v4, :cond_11

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc2/a0;

    invoke-direct {v4, p1, v1, v3}, Lc2/a0;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld0/l;

    invoke-direct {v1, p2, v5}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v4, 0xa8

    if-nez v0, :cond_d

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Ly5/h0;->d:Z

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    iput-boolean v3, p0, Ly5/h0;->d:Z

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Ly5/h0;->c:Z

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    iput-boolean v3, p0, Ly5/h0;->c:Z

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_10

    if-eq p1, v4, :cond_f

    if-eq p1, v1, :cond_e

    goto :goto_4

    :cond_e
    iput-boolean v2, p0, Ly5/h0;->d:Z

    goto :goto_4

    :cond_f
    iput-boolean v2, p0, Ly5/h0;->c:Z

    :cond_10
    :goto_4
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/a0;

    invoke-direct {v0, p1, p2}, Ly5/a0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_11
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_12

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/module/r;

    invoke-direct {v4, p2, v3}, Lcom/android/camera/module/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-ge v1, v6, :cond_16

    iput-boolean v3, p0, Ly5/h0;->e:Z

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_16

    iget-boolean v4, p0, Ly5/h0;->e:Z

    if-eqz v4, :cond_16

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    move-result-object v4

    const/16 v7, 0xe1

    if-ne v1, v7, :cond_13

    invoke-static {v4}, Lt8/d;->n2(Lt8/c;)Z

    move-result v1

    goto :goto_5

    :cond_13
    const/16 v7, 0xab

    if-ne v1, v7, :cond_14

    invoke-static {v4}, Lt8/d;->K2(Lt8/c;)Z

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    if-eqz v1, :cond_15

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/fastmotion/c;

    const/4 v7, 0x5

    invoke-direct {v4, p1, v7}, Lcom/android/camera/fragment/fastmotion/c;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/top/d0;

    invoke-direct {v4, p1, v6}, Lcom/android/camera/fragment/top/d0;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    const-string/jumbo v1, "zoom"

    invoke-static {p2, v1}, Lj7/a;->W(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v2, p0, Ly5/h0;->e:Z

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_16
    iput-boolean v2, p0, Ly5/h0;->e:Z

    :goto_8
    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc2/a0;

    invoke-direct {v2, p1, p0, v3}, Lc2/a0;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ld0/l;

    invoke-direct {v1, p2, v5}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_18

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/d;

    invoke-direct {v1, v6, p2}, Lcom/android/camera/module/d;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ly5/m;

    invoke-direct {v1, p1, v3}, Ly5/m;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-ne p0, v6, :cond_18

    const-string p0, "continuous_zoom"

    invoke-static {p2, p0}, Lj7/a;->W(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_19

    const-string p0, "grip"

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p1

    invoke-static {p0, p1}, Lj7/a;->W0(Ljava/lang/String;Z)V

    :cond_19
    :goto_9
    return-void
.end method

.method public final l(Lcom/android/camera/data/data/a;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ly5/h0;->B()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/c;

    invoke-interface {p0}, Lv4/c;->e()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/n;

    iget v3, v3, Lz4/n;->c:I

    if-ne v3, p2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/n;

    move-object v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const-string p1, "pref_expand_top_menu_extra"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/d3;->G4()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/d3;

    invoke-interface {p0}, Lu6/d3;->u6()I

    move-result v0

    const/16 v3, 0xb0

    if-ne v0, v3, :cond_4

    invoke-interface {p0, p1, v2, p2, v1}, Lu6/d3;->u7(Lcom/android/camera/data/data/a;Lz4/n;II)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lu6/d3;->u6()I

    move-result p0

    if-ne p0, p2, :cond_5

    invoke-static {}, Lu6/d3;->a8()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_19

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "onGenericMotionEvent: event positive = "

    const-string v3, "KeyEventImpl"

    invoke-static {v0, p1, v3}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->isCreated()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    sget-boolean v3, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f03002f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    aget-object v3, v3, v2

    const-string v6, "pref_camera_handle_wheel"

    invoke-virtual {v5, v6, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "attr_variable_aperture"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v5, "attr_iso"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_2
    const-string v5, "attr_awb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_2

    :sswitch_3
    const-string v5, "attr_ev"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "attr_et"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "attr_focus_position"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    goto :goto_2

    :sswitch_6
    const-string v5, "attr_bokeh_ratio"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move v3, v2

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/16 v5, 0xe1

    const/16 v8, 0xb4

    const/16 v9, 0xa9

    const/16 v10, 0xa7

    const/16 v11, 0x12

    const/16 v12, 0xe3

    const/16 v13, 0xab

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    if-eq v0, v10, :cond_f

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_f

    const/16 v6, 0xba

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :cond_b
    :pswitch_1
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/a;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getApertureManager()Lk0/g;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lk0/d;

    invoke-direct {v3, v2}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->D()Lu0/a1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu0/a1;->p(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu0/a1;->y()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lu0/a1;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto/16 :goto_3

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lk0/e;

    invoke-direct {v3, p1, v2}, Lk0/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/c2;

    invoke-direct {v1, v7}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lk0/f;

    invoke-direct {v1, p0, v0, v2}, Lk0/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_f
    :pswitch_2
    iget-object v1, v3, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {p0, v1, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {p0, v1, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->q:Lu0/w0;

    invoke-virtual {p0, v1, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->v:Lu0/o0;

    if-eq v0, v10, :cond_14

    if-eq v0, v9, :cond_14

    if-eq v0, v13, :cond_11

    const/16 v3, 0xad

    if-eq v0, v3, :cond_11

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_11

    if-eq v0, v8, :cond_14

    if-eq v0, v5, :cond_11

    if-eq v0, v12, :cond_10

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->l0()Lx0/e0;

    move-result-object v2

    :cond_11
    :pswitch_6
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/camera/x0;

    invoke-direct {v3, v11}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lk0/d;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz3/o;

    invoke-direct {v0, v6, v2, p1}, Lz3/o;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v0}, Ly5/h0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v2, v0, p1}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/v1;

    invoke-direct {v1, v6, v2, p0}, Lcom/android/camera/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0, p0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_14
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {p0, v1, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/j1;->H()Lu0/r0;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ly5/h0;->S(Lcom/android/camera/data/data/a;IZ)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/android/camera/x;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->P()Lu0/d1;

    move-result-object p0

    if-eq v0, v13, :cond_15

    if-eq v0, v12, :cond_15

    goto :goto_3

    :cond_15
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lu1/r;

    invoke-direct {v6, v5}, Lu1/r;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly5/e0;

    invoke-direct {v0, p1, v2}, Ly5/e0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_16
    invoke-static {v0}, Ly5/h0;->k(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, v0, p1}, Lu0/d1;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly5/j;

    invoke-direct {v1, p0, v4}, Ly5/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/module/y0;

    invoke-direct {v1, v11}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne v0, v13, :cond_18

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly5/f0;

    invoke-direct {v0, p0, v2}, Ly5/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    :goto_3
    return v4

    :cond_19
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_6
        -0x49a04342 -> :sswitch_5
        -0x28397a43 -> :sswitch_4
        -0x28397a41 -> :sswitch_3
        0x210a239e -> :sswitch_2
        0x210a4137 -> :sswitch_1
        0x35f44f25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa2
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "KeyEventImpl-onKeyDown:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_d

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->H()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p2

    invoke-interface {p2}, Lr5/g;->isCreated()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lz6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lz6/a;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa1

    const/16 v2, 0xa2

    if-eq p2, v0, :cond_8

    if-eq p2, v2, :cond_8

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_8

    const/16 v0, 0xac

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb0

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_8

    const/16 v0, 0xd6

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb3

    if-eq p2, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    invoke-static {}, Lu6/w1;->impl2()Lu6/w1;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->x()I

    move-result p2

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_a

    const p2, 0x7f140812

    goto :goto_1

    :cond_a
    const p2, 0x7f1407f4

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lu6/w1;->F9(ILjava/lang/String;)V

    :cond_b
    :goto_2
    return v1

    :cond_c
    return v2

    :cond_d
    invoke-virtual {p0, v0, p2}, Ly5/h0;->h(ILandroid/view/KeyEvent;)V

    return v1

    :cond_e
    invoke-virtual {p0, v0, p2}, Ly5/h0;->h(ILandroid/view/KeyEvent;)V

    return v1

    :cond_f
    :goto_3
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v1

    invoke-interface {v1}, Lr5/g;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    invoke-interface {v0}, Lr5/k;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "KeyEventImpl-onKeyUp:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/16 v1, 0xa9

    const/4 v3, 0x1

    if-eq p1, v0, :cond_35

    const/16 v0, 0x139

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v1, p2}, Ly5/h0;->h(ILandroid/view/KeyEvent;)V

    return v3

    :cond_3
    invoke-virtual {p0, v0, p2}, Ly5/h0;->h(ILandroid/view/KeyEvent;)V

    return v3

    :cond_4
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lu6/d;->pauseRecording()V

    :cond_5
    return v3

    :cond_6
    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/d;->pauseRecording()V

    :cond_7
    return v3

    :cond_8
    invoke-static {}, Lu6/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/y0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ly5/g;

    invoke-direct {v1, p2, v3}, Ly5/g;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->isCreated()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v4

    invoke-static {}, Lcom/android/camera/r2;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/a1;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x16

    if-eqz v6, :cond_c

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lcom/android/camera/b;

    invoke-direct {v8, v7}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v3

    goto :goto_0

    :cond_c
    move v6, v2

    :goto_0
    const-string v7, "attr_awb"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "quick_recording"

    if-nez v8, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v6, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "attr_picture_ration"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "attr_exposure_feedback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "attr_ai_audio_pickup_type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "attr_shutter"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "attr_super_eis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_6
    const-string v2, "attr_auto_exposure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_7
    const-string v2, "attr_focus_peak"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_1

    :cond_15
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_8
    const-string v2, "attr_format"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_1

    :cond_16
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string v2, "attr_ultra_pixel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1

    :cond_17
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1

    :cond_18
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_b
    const-string v2, "attr_sound_setting_click"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1

    :cond_19
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_c
    const-string v2, "attr_custom_picturestyle_new"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "attr_metering_weight"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_1
    const/4 v2, -0x1

    :cond_1b
    :goto_2
    const-class v3, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const-string v7, "goto_settings"

    const/16 v8, 0xa2

    const/16 v9, 0xb4

    const/16 v10, 0xa7

    const-string v11, "menu_mode"

    const-string v12, "grip"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-eq v4, v10, :cond_1c

    if-eq v4, v9, :cond_1c

    const/16 p1, 0xe3

    if-eq v4, p1, :cond_1c

    if-eq v4, v8, :cond_1c

    const/16 p1, 0xa3

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xab

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xba

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xad

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xd6

    if-eq v4, p1, :cond_1c

    if-eq v4, v10, :cond_1c

    const/16 p1, 0xa9

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xb8

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xe1

    if-eq v4, p1, :cond_1c

    const/16 p1, 0xa4

    if-ne v4, p1, :cond_32

    :cond_1c
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    const/16 p2, 0xd2

    iget-object p1, p1, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p0, p1, p2}, Ly5/h0;->l(Lcom/android/camera/data/data/a;I)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    sput-object v12, Lj7/a;->d:Ljava/lang/String;

    if-eq v4, v9, :cond_1d

    if-eq v4, v10, :cond_1d

    const/16 p0, 0xa4

    if-ne v4, p0, :cond_20

    :cond_1d
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu1/r;

    invoke-direct {p1, p2}, Lu1/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/c0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1e
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lu4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly5/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1f
    :goto_3
    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const/4 p0, 0x0

    sput-object p0, Lj7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_2
    if-eq v4, v9, :cond_21

    const/16 p0, 0xa4

    if-ne v4, p0, :cond_32

    :cond_21
    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result p0

    if-eqz p0, :cond_22

    goto/16 :goto_9

    :cond_22
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly5/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    const-class p0, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "pref_camera_handle_snap"

    const/4 v0, 0x1

    invoke-virtual {p1, v3, p0, p2, v0}, Lcom/android/camera/ActivityBase;->S9(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->q:Lu0/w0;

    if-eq v4, v10, :cond_25

    if-eq v4, v9, :cond_25

    const/16 p2, 0xa4

    if-ne v4, p2, :cond_23

    goto :goto_4

    :cond_23
    const/16 p2, 0xa9

    if-ne v4, p2, :cond_26

    if-eqz v6, :cond_26

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lb0/k;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lb0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_24
    invoke-static {v4}, Ly5/h0;->k(I)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lf5/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly5/h0;->B()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/a;

    new-instance p2, Landroidx/room/j;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, La3/a;->w(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_25
    :goto_4
    invoke-static {v4}, Ly5/h0;->k(I)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld0/l;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    :goto_5
    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v4, v8, :cond_32

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->O()Lx0/f0;

    move-result-object p1

    const/16 p2, 0xa5

    invoke-virtual {p0, p1, p2}, Ly5/h0;->l(Lcom/android/camera/data/data/a;I)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    if-eq v4, v10, :cond_27

    if-eq v4, v9, :cond_27

    const/16 p1, 0xa4

    if-eq v4, p1, :cond_27

    const/16 p1, 0xa9

    if-ne v4, p1, :cond_32

    :cond_27
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->o:Lu0/r;

    const/16 p2, 0xd6

    invoke-virtual {p0, p1, p2}, Ly5/h0;->l(Lcom/android/camera/data/data/a;I)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    sput-object v12, Lj7/a;->d:Ljava/lang/String;

    if-eq v4, v9, :cond_28

    if-eq v4, v10, :cond_28

    const/16 p0, 0xa4

    if-ne v4, p0, :cond_2b

    :cond_28
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/z0;

    invoke-direct {p1, p2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    goto :goto_6

    :cond_29
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/n;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/k;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ly5/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    :goto_6
    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const/4 p0, 0x0

    sput-object p0, Lj7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_8
    if-ne v4, v10, :cond_32

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    const/16 p2, 0xed

    iget-object p1, p1, Lu0/j1;->m:Lu0/w;

    invoke-virtual {p0, p1, p2}, Ly5/h0;->l(Lcom/android/camera/data/data/a;I)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    sput-object v12, Lj7/a;->d:Ljava/lang/String;

    if-ne v4, v10, :cond_2e

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx0/s0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lx0/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/c1;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_2c
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    :goto_7
    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    const/4 p0, 0x0

    sput-object p0, Lj7/a;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_a
    if-eq v4, v8, :cond_2f

    if-eqz v6, :cond_2f

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly5/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "start_recording"

    invoke-static {p2, p0}, Lj7/a;->W(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_8

    :cond_2f
    if-ne v4, v8, :cond_30

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_30

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_30
    :goto_8
    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    const-class p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p0, p2, v0}, Lcom/android/camera/ActivityBase;->S9(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    sput-object v12, Lj7/a;->d:Ljava/lang/String;

    if-ne v4, v10, :cond_31

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {p0, v10}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc2/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/y0;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/e;

    invoke-direct {p1, p2}, Li5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v11, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    const/4 p0, 0x0

    sput-object p0, Lj7/a;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_d
    const-class p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "pref_metering_weight"

    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p0, p2, v3}, Lcom/android/camera/ActivityBase;->S9(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7, v12, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_32
    :goto_9
    const/4 v3, 0x1

    :cond_33
    :goto_a
    return v3

    :cond_34
    return v2

    :cond_35
    invoke-virtual {p0}, Ly5/h0;->t()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object p2

    invoke-interface {p2}, Lr5/g;->isCreated()Z

    move-result p2

    if-nez p2, :cond_36

    goto/16 :goto_c

    :cond_36
    invoke-static {}, Lz6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_37

    goto/16 :goto_c

    :cond_37
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_3c

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_39

    const/16 v0, 0xb0

    if-eq p2, v0, :cond_38

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xcd

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_3a

    const/16 v0, 0xb8

    if-eq p2, v0, :cond_3a

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto :goto_c

    :pswitch_e
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p2, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez p2, :cond_3a

    invoke-virtual {p0}, Leb/a;->Yg()V

    goto :goto_c

    :pswitch_f
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p2

    if-nez p2, :cond_3d

    iget-boolean p0, p0, Ly5/h0;->b:Z

    if-nez p0, :cond_3a

    goto :goto_c

    :cond_38
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->W0()V

    goto :goto_b

    :cond_39
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->u0()Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_c

    :cond_3a
    :goto_b
    :pswitch_10
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_3b

    goto :goto_c

    :cond_3b
    invoke-static {}, Lu6/s;->impl2()Lu6/s;

    move-result-object p0

    if-eqz p0, :cond_3d

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lu6/s;->n1(Z)V

    goto :goto_d

    :cond_3c
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3d
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1

    :cond_3e
    :goto_e
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_d
        -0x618c866c -> :sswitch_c
        -0x50fbaba5 -> :sswitch_b
        -0x304825e1 -> :sswitch_a
        -0x260bcd1b -> :sswitch_9
        -0x1cf8c5fb -> :sswitch_8
        -0x181b590c -> :sswitch_7
        -0x12bd4837 -> :sswitch_6
        0x62dccbd -> :sswitch_5
        0x210a239e -> :sswitch_4
        0x21ccd79f -> :sswitch_3
        0x401f216b -> :sswitch_2
        0x4bb8e0ef -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/u1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final t()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly5/h0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/u1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
