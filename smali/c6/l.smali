.class public final Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Lcom/android/camera/ui/t0;

.field public final b:Landroid/content/Intent;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/android/camera/ui/t0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc6/l;->c:I

    iput p2, p0, Lc6/l;->d:I

    iput-object p3, p0, Lc6/l;->a:Lcom/android/camera/ui/t0;

    iput-object p4, p0, Lc6/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "PreDataSetup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reInit ,  resetType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lc6/l;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v1

    const-string v2, "switch_prefix_data_setup"

    invoke-virtual {v1, v2}, Lk6/f;->r(Ljava/lang/String;)V

    iget v1, v0, Lc6/l;->c:I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->v()I

    move-result v6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    iget v8, v2, Lw0/h;->q:I

    iget v2, v0, Lc6/l;->d:I

    iget-object v4, v0, Lc6/l;->a:Lcom/android/camera/ui/t0;

    iget-object v5, v0, Lc6/l;->b:Landroid/content/Intent;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v10

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v11

    sget-object v9, Lr0/a$a;->a:Lr0/a;

    iget-object v9, v9, Lr0/a;->a:Ls0/c;

    iget-object v9, v9, Ls0/c;->a:Ljava/lang/Object;

    check-cast v9, Ls0/b;

    const/16 v12, 0xb9

    const/4 v13, 0x0

    if-eq v1, v12, :cond_1

    const/16 v12, 0xd2

    if-eq v1, v12, :cond_1

    const/16 v12, 0xd5

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    sput-object v13, Lf4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v12, 0x4

    if-eq v2, v12, :cond_3

    const/16 v12, 0x20

    if-eq v2, v12, :cond_3

    const-string v4, "camera_running_backup"

    invoke-virtual {v11, v4, v3}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "camera_running_backup"

    invoke-virtual {v11, v4, v3}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v4

    move-object v12, v9

    check-cast v12, Ls0/a;

    iget-object v13, v12, Ls0/a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_2

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v12, Ls0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v13, v12, Ls0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    iget-object v13, v11, Lcom/android/camera/data/data/e;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v14, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v14}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object v15, v11, Lcom/android/camera/data/data/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v14, v15}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v12, Ls0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v13}, Lcom/android/camera/ui/t0;->b0(Lcom/android/camera/r4$a;)V

    :cond_4
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v4

    invoke-virtual {v4}, Lv0/e;->s()V

    invoke-virtual {v11}, Lx0/d1;->s()V

    move-object v4, v9

    check-cast v4, Ls0/a;

    iget-object v4, v4, Ls0/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lw0/h;->v()I

    move-result v4

    invoke-virtual {v7, v1, v4}, Lw0/h;->z(II)I

    move-result v4

    check-cast v9, Ls0/a;

    invoke-virtual {v9, v11, v4}, Ls0/a;->a(Lx0/d1;I)V

    iget-object v4, v10, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v4, v1}, Lj5/a;->l(I)V

    iget-object v4, v10, Lu0/j1;->z:Lj5/b;

    invoke-virtual {v4, v1}, Lj5/b;->i(I)V

    iget-object v4, v10, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v4, v1}, Lj5/c;->g(I)V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    monitor-enter v4

    const/4 v12, 0x1

    :try_start_2
    invoke-virtual {v4, v6, v1, v12}, Lc6/c;->c(IIZ)I

    move-result v7

    invoke-virtual {v4, v7}, Lc6/c;->j(I)Lt8/c;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v5}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v14

    if-eqz v13, :cond_17

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, v0, Lc6/l;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lc6/l;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lc6/l;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lc6/l;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lc6/l;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_8
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v2

    iget v9, v0, Lc6/l;->d:I

    move-object v4, v2

    check-cast v4, La1/b$a;

    move v5, v1

    move-object v7, v13

    invoke-virtual/range {v4 .. v9}, La1/b$a;->d(IILt8/c;II)V

    iget-object v2, v10, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v2, v1}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.39x1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v12}, Lcom/android/camera/r2;->h4(IZ)V

    goto :goto_2

    :cond_9
    iget-object v2, v10, Lu0/j1;->k:Lu0/v;

    iget-boolean v2, v2, Lu0/v;->c:Z

    if-eqz v2, :cond_a

    invoke-static {v1, v3}, Lcom/android/camera/r2;->h4(IZ)V

    :cond_a
    :goto_2
    iget-object v2, v10, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v2, v1}, Lj5/a;->l(I)V

    iget-object v2, v10, Lu0/j1;->z:Lj5/b;

    invoke-virtual {v2, v1}, Lj5/b;->i(I)V

    iget-object v2, v10, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v2, v1}, Lj5/c;->g(I)V

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    invoke-static {v13}, Lt8/d;->P0(Lt8/c;)Z

    :cond_b
    if-ne v1, v2, :cond_e

    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v1}, Lcom/android/camera/r2;->G2(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v13}, Lt8/d;->l1(Lt8/c;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v10, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v4, v1, v3}, Lu0/i;->h(IZ)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v4, v10, Lu0/j1;->t:Lu0/i;

    invoke-virtual {v4, v1, v12}, Lu0/i;->h(IZ)V

    :cond_e
    :goto_4
    if-ne v1, v2, :cond_13

    iget-object v2, v10, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v2, v1}, Lu0/l;->z(I)V

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Leb/a;->zh()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move v4, v3

    goto :goto_6

    :cond_10
    :goto_5
    move v4, v12

    :goto_6
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->s:Lu0/t0;

    iget-boolean v5, v5, Lu0/t0;->e:Z

    if-eqz v5, :cond_12

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v5

    iget-object v5, v5, Lu0/j1;->r:Lu0/n0;

    iget-boolean v5, v5, Lu0/n0;->e:Z

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    move v12, v3

    :cond_12
    :goto_7
    if-eqz v12, :cond_13

    if-eqz v4, :cond_13

    const-string v4, "0"

    invoke-virtual {v2, v1, v4}, Lu0/l;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/f2;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, v0, Lc6/l;->c:I

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_14

    invoke-static {v2}, Lcom/android/camera/r2;->F3(I)Z

    move-result v2

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    if-nez v2, :cond_15

    iget v2, v0, Lc6/l;->c:I

    if-ne v2, v4, :cond_16

    invoke-static {v2}, Lcom/android/camera/r2;->f2(I)V

    goto :goto_9

    :cond_15
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    if-eqz v2, :cond_16

    iget v4, v0, Lc6/l;->c:I

    invoke-virtual {v2, v4, v3}, Lx0/t0;->A(IZ)V

    iget v4, v0, Lc6/l;->c:I

    invoke-virtual {v2, v4, v3}, Lx0/t0;->B(IZ)V

    :cond_16
    :goto_9
    iget v0, v0, Lc6/l;->c:I

    invoke-static {v0}, Lcom/android/camera/r2;->f2(I)V

    new-instance v0, Lx7/z;

    invoke-direct {v0, v1, v14}, Lx7/z;-><init>(ILcom/android/camera/o2;)V

    invoke-virtual {v11, v0}, Lx0/d1;->o0(Lx7/z;)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_b

    :cond_17
    :goto_a
    new-instance v0, Lx7/z;

    invoke-direct {v0, v1, v14}, Lx7/z;-><init>(ILcom/android/camera/o2;)V

    invoke-virtual {v11, v0}, Lx0/d1;->o0(Lx7/z;)V

    :goto_b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lk6/f;->e(Ljava/lang/String;)J

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
