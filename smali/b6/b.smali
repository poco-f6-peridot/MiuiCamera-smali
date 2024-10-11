.class public final Lb6/b;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lcom/android/camera/Camera;",
        "Lcom/android/camera/module/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

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
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/module/i0;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lb6/a;-><init>(I)V

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lb6/b;->c:I

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput p1, p0, Lb6/b;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb6/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lu0/j1;)V
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    sget-object v1, Lp0/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "female"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "162"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "163"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "171"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Leb/a;->Vg()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "205"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_0
    iget-object v3, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "173"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Kf()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Leb/a;->hg()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Leb/a;->Jf()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "161"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto/16 :goto_0

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "183"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static c(Lu0/l;Lu0/j1;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/l;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Sc()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-static {v1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xcd

    invoke-static {v1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xb7

    invoke-static {v1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xbe

    invoke-static {v1}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    invoke-static {v0}, Lu0/l;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/l;->B(Ljava/lang/String;La1/a$a;)V

    :cond_0
    return-void
.end method

.method public static d(Lu0/c0;La1/a$a;)V
    .locals 3

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xbb900

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lu0/c0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/e;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_0
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lu0/c0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lu0/c0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/android/camera/data/data/e;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_1
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb6/j;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    const-string v3, "A2:switch_camera_prepare"

    invoke-virtual {v2, v3}, Lk6/f;->r(Ljava/lang/String;)V

    invoke-interface {v1}, Lb6/j;->b()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Lb6/m;

    const/16 v1, 0xea

    invoke-direct {v0, v4, v1}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_0
    invoke-static {}, Ll6/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lb6/m;

    const/16 v1, 0xe5

    invoke-direct {v0, v4, v1}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_1
    invoke-interface {v1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    const-string v2, "FunctionCameraPrepare"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb6/m;

    const/16 v1, 0xeb

    invoke-direct {v0, v4, v1}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_2
    iget-object v1, v0, Lb6/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/i0;

    invoke-interface {v4}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v4

    invoke-interface {v4}, Lr5/g;->p0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    new-instance v1, Lb6/m;

    const/16 v2, 0xe1

    invoke-direct {v1, v0, v2}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_18

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v7

    invoke-virtual {v4}, Lw0/h;->v()I

    move-result v10

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v10, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    check-cast v8, La1/b$a;

    iget-object v12, v8, La1/b$a;->b:Lw0/h;

    iget v12, v12, Lw0/h;->q:I

    invoke-virtual {v8, v11, v12}, La1/b$a;->b(II)Lu0/j1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iget v11, v4, Lw0/h;->k:I

    iget v12, v0, Lb6/a;->a:I

    if-ne v11, v9, :cond_5

    invoke-static {}, Lt8/f0;->g()V

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    iget v13, v0, Lb6/b;->c:I

    if-ne v12, v13, :cond_6

    const/16 v14, 0xb7

    if-eq v12, v14, :cond_7

    const/16 v14, 0xbe

    if-ne v12, v14, :cond_6

    goto :goto_3

    :cond_6
    move v5, v9

    :cond_7
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " lastCameraId:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mResetType:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lb6/b;->b:I

    const-string v15, " mLastMode:"

    move-object/from16 p1, v3

    const-string v3, " mTargetMode:"

    invoke-static {v9, v14, v15, v13, v3}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/16 v9, 0x8

    if-eq v14, v9, :cond_9

    if-eqz v13, :cond_8

    if-ne v13, v12, :cond_9

    :cond_8
    if-eq v14, v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/r2;->W3()V

    :cond_a
    invoke-virtual {v7}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    if-ne v14, v3, :cond_b

    const-string v3, "pref_camera_track_focus_preferred_video_key"

    invoke-virtual {v7, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_b
    const-string v3, "pref_camera_exposure_key"

    invoke-virtual {v7, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/r2;->impl2()Lu6/r2;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lu6/r2;->uc(Lk7/f;)Ly1/h;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v5, 0xcc

    if-ne v13, v5, :cond_e

    if-ne v12, v5, :cond_e

    invoke-virtual {v3}, Ly1/h;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const-string v5, "^[0-9]+$"

    if-eqz v3, :cond_f

    move-object/from16 v16, v2

    goto/16 :goto_b

    :cond_f
    iget-object v3, v7, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v3, v13}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v12}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    move-object/from16 v16, v2

    invoke-virtual {v3, v12}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_6

    :cond_10
    move-object/from16 v16, v2

    :goto_6
    const/16 v2, 0x40

    if-eq v14, v2, :cond_19

    const/16 v2, 0x10

    if-eq v14, v2, :cond_11

    const/16 v2, 0x80

    if-ne v14, v2, :cond_12

    :cond_11
    if-ne v11, v10, :cond_12

    goto :goto_b

    :cond_12
    const-string v2, "2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "107"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iget-object v11, v7, Lu0/j1;->f:Lu0/o;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v12}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v11, v12}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_15
    const-string v2, "2"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "107"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v3, v13}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v11, v13}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_18
    const/16 v2, 0xb3

    if-ne v13, v2, :cond_19

    const/16 v2, 0xd1

    if-ne v12, v2, :cond_19

    invoke-virtual {v3, v13}, Lu0/l;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v11, v13}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_19
    :goto_b
    const/16 v2, 0xa2

    if-ne v12, v2, :cond_1a

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->z6()V

    :cond_1a
    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v9, "pref_custom_watermark"

    invoke-virtual {v4, v9, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4, v9}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_1b
    const/16 v3, 0xa7

    if-ne v12, v3, :cond_1e

    sget-boolean v9, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    const v11, 0x7f140a31

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "pref_qc_camera_iso_key"

    invoke-virtual {v7, v11, v9}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Leb/a$b;->a:Leb/a;

    invoke-virtual {v13}, Leb/a;->oh()Z

    move-result v15

    if-nez v15, :cond_1d

    iget-object v13, v13, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v13}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->z1()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_c

    :cond_1c
    const v13, 0x7f030032

    goto :goto_d

    :cond_1d
    :goto_c
    const v13, 0x7f030033

    :goto_d
    invoke-static {v13, v9}, Lcom/android/camera/p5;->T0(ILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v7, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_1e
    sget-object v9, Leb/a$b;->a:Leb/a;

    iget-object v11, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v7, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v9}, Leb/a;->oh()Z

    move-result v11

    if-nez v11, :cond_1f

    const-string v11, "pref_camera_from_pro_video_module"

    invoke-virtual {v7, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_1f
    sget-boolean v11, Leb/a;->r:Z

    if-eqz v11, :cond_20

    sget-boolean v11, Leb/a;->q:Z

    if-nez v11, :cond_20

    const-string v11, "pref_camera_facedetection_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_video_show_faceview"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_dual_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_sr_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_video_sat_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v11, "pref_video_capture_repeating"

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_20
    const-string v11, "1"

    const-string v13, "pref_camera_antibanding_key"

    invoke-virtual {v4, v13, v11}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v11, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_e

    :cond_21
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_22

    invoke-virtual {v4, v13}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_22
    const/4 v5, 0x2

    const/16 v11, 0x8

    if-eq v14, v11, :cond_23

    if-ne v14, v5, :cond_24

    :cond_23
    invoke-virtual {v9}, Leb/a;->vg()Z

    move-result v11

    if-eqz v11, :cond_24

    const-string v11, "pref_camera_pixel_lens"

    invoke-virtual {v7, v11}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_24
    if-eq v14, v5, :cond_38

    const/4 v5, 0x4

    if-eq v14, v5, :cond_28

    const/16 v5, 0x8

    if-eq v14, v5, :cond_25

    const/16 v5, 0x10

    if-eq v14, v5, :cond_25

    const/16 v5, 0x20

    if-eq v14, v5, :cond_28

    const/16 v2, 0x40

    if-eq v14, v2, :cond_3c

    goto :goto_11

    :cond_25
    const/16 v2, 0xa6

    if-eq v12, v2, :cond_27

    if-eq v12, v3, :cond_27

    const/16 v2, 0xab

    if-eq v12, v2, :cond_26

    goto :goto_f

    :cond_26
    iget-object v2, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U0()V

    :goto_f
    move v2, v10

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4, v2}, Lw0/h;->S(I)V

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_28
    const-string v5, "open_camera_fail_key"

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v13, v14, v5}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v6}, Lx0/d1;->N()Lx0/d0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lx0/d0;->h(I)V

    iget-object v11, v5, Lx0/d0;->c:Lx0/d0$a;

    monitor-enter v11

    :try_start_0
    iget-object v13, v11, Lx0/d0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-virtual {v5}, Lx0/d0;->f()V

    invoke-virtual {v7}, Lu0/j1;->u()Lu0/b0;

    move-result-object v5

    const-string v11, "OFF"

    if-eqz v5, :cond_2e

    const/16 v13, 0xa3

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    invoke-virtual {v5, v13}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_29
    const/16 v13, 0xa1

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-virtual {v5, v13}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2a
    const/16 v13, 0xac

    invoke-virtual {v5, v13}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    invoke-virtual {v5, v13}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2b
    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-virtual {v5, v2}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2c
    iget-object v2, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v2, :cond_2d

    const/16 v2, 0xad

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v5, v2}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2d
    const/16 v2, 0xaf

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual {v5, v2}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2e
    invoke-virtual {v7}, Lu0/j1;->u()Lu0/b0;

    move-result-object v2

    invoke-virtual {v6}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v5

    if-eqz v2, :cond_31

    iget-object v13, v7, Lu0/j1;->h:Lu0/m0;

    if-eqz v13, :cond_31

    invoke-virtual {v13, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "wide"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    invoke-virtual {v13, v3}, Lu0/m0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v15}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v13, "ultra"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v2, v3}, Lu0/b0;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v11}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_2f
    const/4 v2, 0x1

    goto :goto_12

    :cond_30
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_31

    if-eqz v5, :cond_31

    if-ne v12, v3, :cond_31

    const-string v2, "1.0"

    invoke-virtual {v5, v12, v2}, Lu0/i1;->setComponentValue(ILjava/lang/String;)V

    :cond_31
    invoke-virtual {v6}, Lx0/d1;->y()Lx0/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {v2, v3}, Lx0/f;->h(Z)V

    :cond_32
    invoke-virtual {v6}, Lx0/d1;->K()Lx0/p;

    move-result-object v2

    if-eqz v2, :cond_33

    iput-boolean v3, v2, Lx0/p;->a:Z

    iput-boolean v3, v2, Lx0/p;->b:Z

    :cond_33
    iget-object v2, v7, Lu0/j1;->j:Lu0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key_new_slow_motion"

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-object v3, v2, Lx0/t0;->D:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v2, v2, Lx0/t0;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "pref_last_camera_process_id"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_34

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v2, v3}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_34
    invoke-virtual {v0, v7, v7, v8, v8}, Lb6/b;->b(Lu0/j1;Lu0/j1;Lu0/j1;Lu0/j1;)V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    invoke-virtual {v2}, Lv0/e;->s()V

    invoke-virtual {v6}, Lx0/d1;->c0()Lx0/w0;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v2, v3, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xd6

    invoke-virtual {v2, v3, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xe3

    invoke-virtual {v2, v3, v11}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v9}, Leb/a;->Kf()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v9}, Leb/a;->hg()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v9}, Leb/a;->Jf()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_music_path_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_music_hint_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_sticker_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_sticker_name_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_sticker_hint_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_speed_key"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "key_live_filter"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v3, "pref_live_beauty_status"

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->b()V

    :cond_36
    const/16 v2, 0xb4

    if-ne v12, v2, :cond_37

    invoke-virtual {v9}, Leb/a;->oh()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "pref_camera_pro_video_log_format"

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const-string v2, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_37
    invoke-static {}, Leb/a;->zg()V

    const/4 v2, 0x1

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "pref_last_camera_process_id"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_39

    const-string v3, "pref_last_camera_process_id"

    invoke-virtual {v4, v2, v3}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v7, v7, v8, v8}, Lb6/b;->b(Lu0/j1;Lu0/j1;Lu0/j1;Lu0/j1;)V

    goto :goto_14

    :cond_39
    invoke-virtual {v4}, Lw0/h;->D()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/i0;

    invoke-interface {v2}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/ActivityBase;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_13

    :cond_3a
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_3c

    :cond_3b
    invoke-virtual {v0, v7, v7, v8, v8}, Lb6/b;->b(Lu0/j1;Lu0/j1;Lu0/j1;Lu0/j1;)V

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_3c
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v6}, Lx0/d1;->W()Lx0/n0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lx0/n0;->checkValueValid(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "0"

    invoke-virtual {v3, v12, v5}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3d
    :goto_16
    iget-object v3, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/android/camera/data/data/e;->b()V

    invoke-virtual {v4}, Lcom/android/camera/data/data/e;->b()V

    if-eqz v2, :cond_3f

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v10, v12, v3}, Lc6/c;->c(IIZ)I

    move-result v3

    invoke-virtual {v2, v3}, Lc6/c;->j(I)Lt8/c;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v11, :cond_3e

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v2

    iget v9, v0, Lb6/a;->a:I

    iget v12, v4, Lw0/h;->q:I

    iget v13, v0, Lb6/b;->b:I

    move-object v8, v2

    check-cast v8, La1/b$a;

    invoke-virtual/range {v8 .. v13}, La1/b$a;->d(IILt8/c;II)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/n1;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_17

    :cond_3e
    const-string v0, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3f
    :goto_17
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lk6/f;->e(Ljava/lang/String;)J

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i0;

    new-instance v1, Lb6/m;

    const/16 v2, 0xe0

    invoke-direct {v1, v0, v2}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_18
    return-object v0
.end method

.method public final b(Lu0/j1;Lu0/j1;Lu0/j1;Lu0/j1;)V
    .locals 4

    iget-object v0, p1, Lu0/j1;->e:Lu0/l;

    invoke-static {v0, p2}, Lb6/b;->c(Lu0/l;Lu0/j1;)V

    iget-object v0, p3, Lu0/j1;->e:Lu0/l;

    invoke-static {v0, p4}, Lb6/b;->c(Lu0/l;Lu0/j1;)V

    iget-object v0, p1, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0, p2}, Lu0/o;->r(Lu0/j1;)V

    iget-object v0, p3, Lu0/j1;->f:Lu0/o;

    invoke-virtual {v0, p4}, Lu0/o;->r(Lu0/j1;)V

    iget-object v0, p1, Lu0/j1;->p:Lu0/c0;

    invoke-static {v0, p2}, Lb6/b;->d(Lu0/c0;La1/a$a;)V

    invoke-static {v0, p3}, Lb6/b;->d(Lu0/c0;La1/a$a;)V

    iget-object v0, p1, Lu0/j1;->G:Lu0/q;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lu0/f1;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v1}, Lu0/f1;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    iget-object v0, p1, Lu0/j1;->I:Lu0/b;

    invoke-virtual {v0, v1}, Lu0/b;->getKey(I)Ljava/lang/String;

    const-string v2, "pref_ai_audio_new"

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    const/16 v3, 0xe3

    invoke-virtual {v0, v3}, Lu0/b;->getKey(I)Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v1}, Lu0/b;->getKey(I)Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v3}, Lu0/b;->getKey(I)Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_retain_beauty_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lb6/b;->a(Lu0/j1;)V

    invoke-static {p4}, Lb6/b;->a(Lu0/j1;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p4, v0, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->bb()Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v3, "pref_retain_ai_scene_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lu0/j1;->l:Lu0/a;

    iget p0, p0, Lb6/a;->a:I

    invoke-virtual {v1, p0, p2}, Lu0/a;->f(ILu0/j1;)V

    iget-object v1, p3, Lu0/j1;->l:Lu0/a;

    invoke-virtual {v1, p0, p4}, Lu0/a;->f(ILu0/j1;)V

    :cond_1
    invoke-virtual {v0}, Leb/a;->je()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_retain_live_shot"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lu0/j1;->T:Lu0/p;

    invoke-virtual {p0, p2}, Lu0/p;->c(Lu0/j1;)V

    iget-object p0, p3, Lu0/j1;->T:Lu0/p;

    invoke-virtual {p0, p4}, Lu0/p;->c(Lu0/j1;)V

    :cond_2
    invoke-virtual {p1}, Lu0/j1;->v()Lx0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_e_s_p_key"

    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p3}, Lu0/j1;->v()Lx0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p4}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method
