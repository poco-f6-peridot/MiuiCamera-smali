.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/y$a;


# instance fields
.field public a:I

.field public b:I

.field public c:[Le9/i$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lu5/b;->a:I

    const/4 v0, -0x2

    iput v0, p0, Lu5/b;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu5/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lu5/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {}, Lu6/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu5/a;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "update asd scene result,newResult:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashAsdManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lu5/b;->a:I

    iget-object v2, p0, Lu5/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    const-string v5, "103"

    const-string v6, "105"

    const-string v7, "2"

    const-string v8, "3"

    const-string v9, "1"

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v12

    if-eq v0, v11, :cond_4

    const/16 v11, 0x8

    if-eqz v0, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v13

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v13}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v12, v11, v9, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    :cond_2
    invoke-interface {v4}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    new-array v4, v10, [I

    const/16 v11, 0xa

    aput v11, v4, v1

    invoke-interface {v0, v4}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v13

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v13}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "101"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v12, v11, v9, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    new-array v4, v10, [I

    const/16 v11, 0xb

    aput v11, v4, v1

    invoke-interface {v0, v4}, Lr5/k;->updatePreferenceTrampoline([I)V

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-interface {v4}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object v0

    new-array v4, v10, [I

    const/16 v11, 0xa

    aput v11, v4, v1

    invoke-interface {v0, v4}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_0
    iput p1, p0, Lu5/b;->a:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lu5/b;->b(Z)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v12

    iget-object v11, v11, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v11, v12}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    if-eq p1, v12, :cond_d

    if-eqz p1, :cond_a

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v10}, Lu5/b;->b(Z)V

    invoke-interface {v4, v1, v7, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v10, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v10}, Lu5/b;->b(Z)V

    invoke-interface {v4, v1, v9, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    const-string p0, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    instance-of p1, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lw5/a;

    invoke-virtual {p0, v1}, Lw5/a;->b(Z)V

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v10, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_9
    :goto_1
    const/16 p1, 0xa

    invoke-virtual {p0, v10}, Lu5/b;->b(Z)V

    invoke-interface {v4, v1, v9, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array v0, v10, [I

    aput p1, v0, v1

    invoke-interface {p0, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v10}, Lu5/b;->b(Z)V

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_c

    const-string p0, "alertFlash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v1, v9, v1}, Lu6/y2;->alertFlash(ILjava/lang/String;Z)V

    :cond_c
    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v10, [I

    const/16 v0, 0xb

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v10, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final consumeFlashAsdResult(I)V
    .locals 2

    iget v0, p0, Lu5/b;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lu5/b;->b:I

    invoke-virtual {p0}, Lu5/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lu5/b;->c(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Lu5/b;->a:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lu5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu5/b;->c(I)V

    :cond_3
    return-void
.end method
