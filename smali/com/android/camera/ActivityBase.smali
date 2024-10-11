.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/j;
.implements Lb6/l;
.implements Lcom/android/camera/display/manager/CamLayoutManager$b;
.implements Lcom/android/camera/display/manager/CamLayoutManager$a;
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$e;,
        Lcom/android/camera/ActivityBase$d;,
        Lcom/android/camera/ActivityBase$c;
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final A0:Lcom/android/camera/ActivityBase$e;

.field public final B0:Lcom/android/camera/ActivityBase$a;

.field public C0:I

.field public D0:Landroid/hardware/camera2/CameraManager;

.field public final E0:Lcom/android/camera/ActivityBase$b;

.field public O:Landroid/app/KeyguardManager;

.field public P:Lcom/android/camera/ThumbnailUpdater;

.field public Q:Lcom/android/camera/CameraAppImpl;

.field public U:Lr7/e;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/view/SurfaceView;

.field public Y:Landroid/view/SurfaceView;

.field public Z:Lcom/android/camera/ui/t0;

.field public a0:Lcom/android/camera/q4;

.field public b0:Lcom/android/camera/module/y;

.field public c:Z

.field public c0:Lw1/b;

.field public d:Lcom/android/camera/module/i0;

.field public d0:Landroid/widget/ImageView;

.field public e:Lv4/c;

.field public e0:Landroid/widget/TextView;

.field public f:Lcom/android/camera/ui/w0;

.field public f0:I

.field public g:Lcom/android/camera/k4;

.field public volatile g0:Z

.field public volatile h:Z

.field public h0:Lcom/android/camera/ui/CameraRootView;

.field public volatile i:Z

.field public i0:Z

.field public volatile j:Z

.field public j0:Z

.field public k:I

.field public k0:Lmiuix/appcompat/app/AlertDialog;

.field public l:I

.field public l0:Lcom/android/camera/o2;

.field public m:I

.field public m0:Z

.field public n:Z

.field public n0:Z

.field public o:Z

.field public final o0:Lcom/android/camera/ActivityBase$c;

.field public p:Z

.field public p0:Lio/reactivex/disposables/Disposable;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Z

.field public r:I

.field public final r0:Ljava/lang/Object;

.field public s0:J

.field public t:I

.field public t0:J

.field public u:Z

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w:J

.field public w0:Z

.field public x:J

.field public x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

.field public y:J

.field public y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

.field public final z0:Le7/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ActivityBase;->l:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p:Z

    iput v1, p0, Lcom/android/camera/ActivityBase;->r:I

    iput v1, p0, Lcom/android/camera/ActivityBase;->t:I

    iput v0, p0, Lcom/android/camera/ActivityBase;->f0:I

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->m0:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->n0:Z

    new-instance v0, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->r0:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->s0:J

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->t0:J

    new-instance v1, Le7/a;

    invoke-direct {v1, p0, v0}, Le7/a;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase$c;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->z0:Le7/a;

    new-instance v0, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/ActivityBase$e;

    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->B0:Lcom/android/camera/ActivityBase$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ActivityBase;->C0:I

    new-instance v0, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/ActivityBase$b;

    return-void
.end method

.method public static Rd()V
    .locals 3

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lpd/b;->e(II)V

    return-void
.end method


# virtual methods
.method public final A8()Lcom/android/camera/p2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final A9()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->P:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->P:Lcom/android/camera/ThumbnailUpdater;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->P:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public Bb(Lq0/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Cb(I)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "onFrameAvailable: trackStartAppCost: "

    const-string v2, "ActivityBase::onFrameAvailable"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v2

    sget-object v3, Lk6/a;->u:Lk6/a;

    const-string v4, "key_camera_performance"

    const-string v5, "attr_perf_cnt"

    const-string v6, "attr_duration"

    const-string v7, "attr_system_memory"

    const-string v8, "GB"

    const-string v9, "attr_cost_time"

    const-string v10, "back"

    const-string v11, "front"

    const-string v12, "ActivityBase"

    const/4 v13, 0x1

    move/from16 v14, p1

    if-ne v13, v14, :cond_1

    iget-wide v13, v1, Lcom/android/camera/ActivityBase;->w:J

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-eqz v13, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    :try_start_1
    iget-wide v10, v1, Lcom/android/camera/ActivityBase;->w:J

    sub-long/2addr v13, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/camera/ActivityBase;->y:J

    const/4 v10, 0x1

    new-array v10, v10, [Lk6/a;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v2, v10}, Lk6/f;->n([Lk6/a;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v15, Lk6/a;->U:Lk6/a;

    sget-object v18, Lk6/a;->P:Lk6/a;

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    :try_start_2
    new-array v0, v11, [Lk6/a;

    const/4 v10, 0x0

    aput-object v18, v0, v10

    const/4 v11, 0x1

    aput-object v15, v0, v11

    invoke-virtual {v2, v0}, Lk6/f;->c([Lk6/a;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Lk6/f;->q([Ljava/lang/Object;)V

    new-array v0, v11, [Lk6/a;

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Lk6/f;->w([Lk6/a;)V

    goto :goto_1

    :cond_0
    new-array v3, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v18, v3, v10

    const/16 v19, 0x1

    aput-object v15, v3, v19

    invoke-virtual {v2, v3}, Lk6/f;->q([Ljava/lang/Object;)V

    new-array v3, v11, [Lk6/a;

    aput-object v18, v3, v10

    aput-object v15, v3, v19

    invoke-virtual {v2, v3}, Lk6/f;->w([Lk6/a;)V

    invoke-static {v13, v14}, Lj7/a;->H0(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/android/camera/ActivityBase;->w:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/android/camera/ActivityBase;->w:J

    iget-boolean v0, v1, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/j3;->e(Z)V

    goto/16 :goto_3

    :cond_1
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    iget-wide v13, v1, Lcom/android/camera/ActivityBase;->x:J

    cmp-long v0, v13, v10

    if-eqz v0, :cond_4

    sget-wide v13, Lj7/a;->l:J

    cmp-long v0, v13, v10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v13, v1, Lcom/android/camera/ActivityBase;->x:J

    sub-long v13, v10, v13

    const-string v0, "onFrameAvailable: trackModeSwitchCost: "

    invoke-static {v0, v13, v14}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/android/camera/ActivityBase;->y:J

    sub-long/2addr v13, v2

    sget-wide v2, Lj7/a;->k:J

    sub-long/2addr v10, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v3, Lj7/a;->n:I

    invoke-static {v3}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v15

    const-string v15, "attr_switch_from_mode"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lj7/a;->m:I

    invoke-static {v3}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v3

    const-string v15, "attr_switch_to_mode"

    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_switch_mode"

    const-string v15, "switch_mode_cost"

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Lj7/a;->B(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lj7/a;->o:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2

    move-object/from16 v3, v17

    goto :goto_2

    :cond_2
    move-object/from16 v3, v16

    :goto_2
    const-string v10, "attr_switch_mode_in_camera"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Leb/c;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lj7/a;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    sput v2, Lj7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/android/camera/ActivityBase;->y:J

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v2

    move-object/from16 v13, v18

    invoke-virtual {v13, v10}, Lk6/f;->q([Ljava/lang/Object;)V

    new-array v3, v3, [Lk6/a;

    aput-object v0, v3, v2

    invoke-virtual {v13, v3}, Lk6/f;->w([Lk6/a;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->x:J

    goto :goto_4

    :cond_3
    move-object v13, v2

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v2

    move-wide v2, v10

    :goto_4
    sget-wide v10, Lj7/a;->l:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v10, Lj7/a;->l:J

    sub-long v10, v2, v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v14, v1, Lcom/android/camera/ActivityBase;->y:J

    sub-long/2addr v10, v14

    sget-wide v14, Lj7/a;->l:J

    sub-long/2addr v2, v14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v12, Lj7/a;->q:Z

    if-eqz v12, :cond_5

    move-object/from16 v12, v17

    goto :goto_5

    :cond_5
    move-object/from16 v12, v16

    :goto_5
    const-string v14, "attr_switch_from_camera"

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v12, Lj7/a;->r:Z

    if-eqz v12, :cond_6

    move-object/from16 v12, v17

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    :goto_6
    const-string v14, "attr_switch_to_camera"

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Lj7/a;->p:I

    invoke-static {v12}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "attr_switch_camera_in_mode"

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "attr_switch_camera"

    const-string v14, "switch_camera_cost"

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lj7/a;->B(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Leb/c;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lj7/a;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    sput-wide v2, Lj7/a;->l:J

    const/4 v0, 0x0

    sput v0, Lj7/a;->t:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/ActivityBase;->y:J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lk6/a;->t:Lk6/a;

    aput-object v4, v3, v0

    invoke-virtual {v13, v3}, Lk6/f;->q([Ljava/lang/Object;)V

    new-array v2, v2, [Lk6/a;

    aput-object v4, v2, v0

    invoke-virtual {v13, v2}, Lk6/f;->w([Lk6/a;)V

    :cond_7
    iget-object v2, v13, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v13, Lk6/f;->f:Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_8

    const-string v0, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v13, v0}, Lk6/f;->e(Ljava/lang/String;)J

    iget-object v2, v13, Lk6/f;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v13, Lk6/f;->f:Z

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ActivityBase;->wb(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public Cd()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lj7/a;->a:Z

    sput v0, Lj7/a;->b:I

    sput v0, Lj7/a;->c:I

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->onResume()V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "registerAvailabilityCallback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->D0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/ActivityBase$b;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final E6()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    const-string v3, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->m0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->n0:Z

    if-nez v0, :cond_1

    const-string v0, "checkKeyguard: setShowWhenLocked:true"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->m0:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v4, "com.android.systemui.camera_launch_source"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "knock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkKeyguard: setShowWhenLocked:false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->n:Z

    iput-boolean v4, v0, Lw0/h;->p:Z

    if-nez v4, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/i0;->isTemporary()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const-string p0, "null"

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ec(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->pg(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final F2()Lcom/android/camera/q4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    return-object p0
.end method

.method public abstract G6(Landroid/os/Bundle;)V
.end method

.method public final H8()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o2;->n()Z

    move-result p0

    return p0
.end method

.method public L7()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U:Lr7/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr7/e;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr7/e;->c()V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->U:Lr7/e;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    iget-object v2, v0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/widget/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/module/y;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lcom/android/camera/ui/t0;->I0(Lij/t;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Lw1/b;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lcom/android/camera/ui/t0;->I0(Lij/t;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    :cond_5
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Cd()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized M1()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "hasSurface(): mCurrentSurfaceState="

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/android/camera/ActivityBase;->C0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "ActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ActivityBase;->C0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->U()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->onResume()V

    goto :goto_1

    :cond_4
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    :try_start_2
    sget-boolean v0, Lh1/a;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Landroidx/core/view/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->onResume()V

    goto :goto_2

    :cond_8
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract Mc()V
.end method

.method public final Na()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/ActivityBase;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P8()Lcom/android/camera/ui/w0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/w0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/w0;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/w0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/w0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/ui/w0;

    return-object p0
.end method

.method public final S9(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v1

    const-string v2, "from_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_need_highlight"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p4, "highlight_preference_key"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "target_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Sc()V
    .locals 0

    return-void
.end method

.method public final Ub(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/camera/module/i0;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/16 v0, 0x64

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public V6(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/camera/CameraAppImpl;->f:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->o:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ab()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Z7()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o2;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    :cond_5
    :goto_3
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->yg()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lz7/i;

    invoke-direct {v2, p0}, Lz7/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/b;

    invoke-direct {v3, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_6
    new-instance v1, Lz7/e;

    invoke-direct {v1, p0}, Lz7/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    :goto_4
    const-string v1, "com.android.camera.showtime"

    invoke-static {v1, v0}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/android/camera/module/y;

    invoke-direct {v0}, Lcom/android/camera/module/y;-><init>()V

    :goto_5
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/module/y;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Lcom/android/camera/ui/t0;->x0(Lij/t;)V

    :cond_8
    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-gt v0, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Leb/a;->zg()V

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lw1/b;

    invoke-direct {v1}, Lw1/b;-><init>()V

    :cond_a
    :goto_6
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->c0:Lw1/b;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->x0(Lij/t;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_c

    iget-object v1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->R0()V

    :cond_c
    new-instance v0, Lcom/android/camera/q4;

    invoke-direct {v0, p0}, Lcom/android/camera/q4;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    invoke-virtual {p1}, Leb/a;->c9()V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_e
    new-instance v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$b;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Leb/a;->Cd()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final X7()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->s0:J

    return-void

    :cond_0
    new-instance v0, Landroidx/room/j;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->s0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->s0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    sget-object v0, Lv/a$c;->a:Lv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5, v3, v4}, Lv/a;->a(IIJ)V

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->s0:J

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->s0:J

    :cond_2
    :goto_0
    return-void
.end method

.method public Xd()V
    .locals 5

    sget-boolean v0, Lj7/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lj7/a;->b:I

    if-eqz v0, :cond_1

    sget v0, Lj7/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lj7/a;->c:I

    div-int/lit16 v2, v1, 0x3e8

    sget v3, Lj7/a;->b:I

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x19

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Lcom/android/camera/p5;->i(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_thermal_result_max"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1c

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lcom/android/camera/p5;->i(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_thermal_result_differ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_thermal_result"

    invoke-static {v1, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ActivityBase;->y:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-static {v3}, Lj7/a;->s(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_end_camera_in_mode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "front"

    goto :goto_1

    :cond_2
    const-string v3, "back"

    :goto_1
    const-string v4, "attr_end_camera_in_camera"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj7/a;->t:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_perf_cnt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Leb/c;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_system_memory"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_camera_performance"

    invoke-static {v0, v2}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lj7/a;->t:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/camera/ActivityBase;->r:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v3, :cond_6

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-nez v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v3, "stopActivity: setShowWhenLocked:true"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->onPause()V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->D0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->E0:Lcom/android/camera/ActivityBase$b;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_9
    return-void
.end method

.method public final Ya()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->g8()Lcom/android/camera/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/o2;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public Z5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract Z6()V
.end method

.method public final Z7()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a0()Lr7/e;
    .locals 1

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->U:Lr7/e;

    if-nez v0, :cond_0

    new-instance v0, Lr7/e;

    invoke-direct {v0, p0}, Lr7/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->U:Lr7/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->U:Lr7/e;

    return-object p0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final ad(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->y0(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/e;

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/camera/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bb()V
    .locals 0

    return-void
.end method

.method public be(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final g8()Lcom/android/camera/o2;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Lcom/android/camera/o2;

    return-object v0
.end method

.method public final ga()Z
    .locals 7

    invoke-static {}, Lqd/d;->c()Lqd/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd/a$b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd/a$a;

    iget-object v3, v3, Lqd/a$a;->e:Lt8/p0;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v3}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v3

    invoke-interface {v3}, Lr5/g;->p0()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->q0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->q0:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final getModeUI()Lv4/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    return-object p0
.end method

.method public final j9()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->Q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final k()Lcom/android/camera/module/i0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->i:Z

    return p0
.end method

.method public final nc()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ActivityBase;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget v3, v0, Lw0/h;->q:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {v5}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v5

    const-string v6, "from_where"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "intent_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne v3, v2, :cond_2

    iget v0, v0, Lw0/h;->r:I

    const-string v3, "intent_video_quality"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    :cond_3
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput v2, p0, Lcom/android/camera/ActivityBase;->r:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c35

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xba

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast p2, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-virtual {p2}, Lcom/android/camera/features/mode/doc/DocModule;->forDocResult()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast p2, Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-virtual {p2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->forIDCardResult()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bb()V

    :cond_4
    :goto_0
    const p2, 0x8c37

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/android/camera/module/video/ProVideoModule;

    invoke-virtual {p0, p3}, Lcom/android/camera/module/video/ProVideoModule;->dealProVideoLutResult(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lh1/a;->Q(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/q4;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/q4;->o:I

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/display/manager/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->c(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->G6(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Z6()V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    sget-boolean v0, Lh1/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lre/c;->e(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->V6(Landroid/os/Bundle;)V

    const-string p0, "onCreate -"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L7()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/f;->a:Lk6/f$a;

    const-string p0, "onDestroy -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->v6()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E6()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pc()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object p0, Lk7/p;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lk7/p;->p:Ljava/lang/ref/WeakReference;

    const-string p0, "onPause -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wc()V

    const-string p0, "onRestart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mc()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    sget-object v0, Lk7/p;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk7/p;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sc()V

    sget-boolean p0, Leb/b;->t:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Leb/b;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "-gl"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "onResume - version: 5.2.002400.1"

    const-string v2, " buildType:release"

    invoke-static {v0, p0, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ActivityBase;->Rd()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Cd()V

    const-string p0, "onStart -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xd()V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "onStop -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pc()V
    .locals 0

    return-void
.end method

.method public final rd(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->y0(II)I

    move-result v0

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    new-instance v1, Lcom/android/camera/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/camera/f;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ActivityBase$c;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-virtual {v0}, Leb/a;->P8()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRequestedOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final u2()Lcom/android/camera/module/i0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    return-object p0
.end method

.method public final ud(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/p5;->Y()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurView display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uiStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/camera/c;

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/android/camera/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v2(Lu1/a;Lu1/a;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-interface {p2}, Lu1/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "open"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iget-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/i0;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/i0;->onLayoutModeChanged(Lu1/i;Lu1/i;)V

    :cond_2
    return-void
.end method

.method public final v6()V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/p5;->E0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->p:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vc()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->f0:I

    return-void
.end method

.method public final wa()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->O:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    const-string v1, "isFromSecureKeyguard, isKeyguardLocked:"

    const-string v2, ", isKeyguardSecure:"

    invoke-static {v1, v0, v2, p0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActivityBase"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract wb(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public wc()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Z7()V

    :cond_0
    return-void
.end method

.method public final x9()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
