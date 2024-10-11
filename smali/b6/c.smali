.class public final Lb6/c;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lcom/android/camera/module/i0;",
        "Lcom/android/camera/module/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb6/j;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lb6/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    new-instance p1, Lb6/m;

    const/16 v0, 0xe1

    invoke-direct {p1, p0, v0}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iget-object v2, v0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lw0/h;->w(I)I

    move-result v2

    iput v2, v0, Lw0/h;->k:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lw0/h;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v5, v2}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lw0/h;->P(Lw0/h;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->D:Lx7/z;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v0

    new-instance v2, Lx7/z;

    iget p0, p0, Lb6/a;->a:I

    invoke-direct {v2, p0, v0}, Lx7/z;-><init>(ILcom/android/camera/o2;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx0/d1;->o0(Lx7/z;)V

    :cond_3
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
