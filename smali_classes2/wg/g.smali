.class public final Lwg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b;
.implements Lxg/d;


# static fields
.field public static final r0:Z

.field public static final s0:Z

.field public static final t0:[F


# instance fields
.field public O:Z

.field public P:I

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z:F

.field public final a:Lg2/e;

.field public a0:F

.field public final b:Ljava/lang/Object;

.field public b0:D

.field public final c:Lu6/i1;

.field public c0:Lch/j;

.field public d:[B

.field public d0:Z

.field public e:[B

.field public e0:Z

.field public f:Lcom/faceunity/core/entity/FURenderInputData;

.field public f0:I

.field public final g:Lg2/j;

.field public g0:Z

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:I

.field public i:[[B

.field public i0:Lx0/l;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Z

.field public final m:Lcom/android/camera/ui/t0;

.field public final m0:[F

.field public final n:[F

.field public n0:Z

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public p:Lg2/p;

.field public p0:Lmh/a;

.field public final q:Lfh/a;

.field public final q0:Lwg/g$b;

.field public final r:Lcom/faceunity/core/faceunity/FUAIKit;

.field public t:Lch/k;

.field public final u:Lsf/j;

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public final y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lwg/g;->r0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lwg/g;->s0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lwg/g;->t0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg2/e;

    invoke-direct {v2}, Lg2/e;-><init>()V

    iput-object v2, v0, Lwg/g;->a:Lg2/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwg/g;->b:Ljava/lang/Object;

    new-instance v2, Lg2/j;

    invoke-direct {v2}, Lg2/j;-><init>()V

    iput-object v2, v0, Lwg/g;->g:Lg2/j;

    new-instance v2, Lcom/android/camera/l3;

    const/4 v3, 0x5

    const-string v4, "MimojiFu2Control"

    invoke-direct {v2, v4, v3}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lwg/g;->h:Ljava/util/concurrent/ExecutorService;

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, v0, Lwg/g;->n:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, v0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lwg/g;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lwg/g;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lwg/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lwg/g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v5, v0, Lwg/g;->e0:Z

    const/4 v6, 0x4

    new-array v6, v6, [F

    iput-object v6, v0, Lwg/g;->m0:[F

    iput-boolean v4, v0, Lwg/g;->n0:Z

    new-instance v6, Lwg/g$a;

    invoke-direct {v6, v0}, Lwg/g$a;-><init>(Lwg/g;)V

    iput-object v6, v0, Lwg/g;->p0:Lmh/a;

    new-instance v6, Lwg/g$b;

    invoke-direct {v6}, Lwg/g$b;-><init>()V

    iput-object v6, v0, Lwg/g;->q0:Lwg/g$b;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lwg/g;->o:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v1, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v1

    iput-object v1, v0, Lwg/g;->c:Lu6/i1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lwg/g;->w:Landroid/os/Handler;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v6, Lsf/j;

    invoke-virtual {v1, v6}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lsf/j;

    iput-object v1, v0, Lwg/g;->u:Lsf/j;

    new-instance v6, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v7, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v6, v7}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v6, v0, Lwg/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v6, Lfh/a;

    invoke-direct {v6}, Lfh/a;-><init>()V

    iput-object v6, v0, Lwg/g;->q:Lfh/a;

    invoke-virtual {v1, v5}, Lsf/j;->i(Z)V

    iput-boolean v4, v1, Lsf/j;->a:Z

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lsf/i;->v:Ljava/util/HashMap;

    const v3, 0x7f14073e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f140735

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "add_state"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f14073c

    const-string v15, "cyberpunk_human"

    const v10, 0x7f1407b5

    const-string v14, "spacesuit_human"

    const v12, 0x7f140785

    const-string v18, "hanbok_F_human"

    const v16, 0x7f140787

    const-string v20, "hanbok_M_human"

    move-object v8, v1

    move-object v9, v15

    move-object v11, v14

    move-object/from16 v13, v18

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v2

    move-object v2, v15

    move-object/from16 v15, v20

    invoke-static/range {v7 .. v15}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f1407a9

    const-string v22, "redhat_human"

    const v10, 0x7f14070d

    const-string v24, "black_human"

    const v12, 0x7f1407c1

    const-string/jumbo v15, "yellowhat_human"

    const v14, 0x7f1407a4

    const-string v13, "punk_human"

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 p1, v13

    move-object v13, v15

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v7 .. v15}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f1407c0

    const-string v9, "cartoon_chaiquan"

    const v10, 0x7f1407a6

    const-string v11, "cartoon_tuzi"

    const v12, 0x7f140721

    const-string v13, "cartoon_xiaomao"

    const v14, 0x7f1406fc

    const-string v15, "cartoon_xiaoxiong"

    invoke-static/range {v7 .. v15}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v7, 0x7f1407a2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cartoon_xiongmao"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f1407a3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cartoon_zhuzai"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsf/i;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f14073d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1407b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0x7f140786

    const v19, 0x7f140788

    const v21, 0x7f1407aa

    const v23, 0x7f14070e

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Landroidx/activity/result/c;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v2, 0x7f1407c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1407a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnf/d;

    const/4 v1, 0x6

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lnf/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lsf/i;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly5/t;->i(Ljava/io/File;)Z

    const-string v0, "18"

    invoke-static {v0}, Lcom/android/camera/r2;->w4(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/r2;->v4(J)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lwg/g;->u:Lsf/j;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lwg/g;->c0:Lch/j;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lch/j;->q:Z

    iget-boolean v6, p0, Lwg/g;->e0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsf/j;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lwg/g;->e0:Z

    iget-object v0, p0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v4, Lcom/android/camera/fragment/top/b;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0, v5}, Lch/j;->h(Z)V

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    iget-object v0, v0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lwg/g;->c0:Lch/j;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lch/j;->q:Z

    iget-boolean v8, p0, Lwg/g;->e0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lwg/g;->e0:Z

    invoke-virtual {v6, v7}, Lch/j;->h(Z)V

    iget-object v4, v4, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    iget-object v0, v0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lwg/g;->f0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lwg/g;->f0:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lwg/g;->f0:I

    goto :goto_1

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lwg/g;->f0:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsf/j;->a:Z

    iget-object v0, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lyh/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, Landroidx/activity/h;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Cf(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v1, p6

    iput-boolean v1, v0, Lwg/g;->g0:Z

    const/4 v1, 0x0

    const/4 v4, -0x1

    aput v4, p5, v1

    const/4 v6, 0x1

    aput v4, p5, v6

    iget-object v5, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    iget-object v5, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v7

    iget-object v5, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget-object v9, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v2, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, v0, Lwg/g;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    iget-object v2, v0, Lwg/g;->a:Lg2/e;

    iget-object v3, v0, Lwg/g;->n:[F

    iget-object v4, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v3, v4}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v0, Lwg/g;->a:Lg2/e;

    invoke-interface {v7, v0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    return v1

    :cond_2
    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v11

    iput v11, v0, Lwg/g;->P:I

    invoke-interface {v7}, Lcom/android/gallery3d/ui/g;->h()V

    sget-boolean v11, Leb/a;->m:Z

    sget-object v11, Leb/a$b;->a:Leb/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lh1/a;->j()I

    move-result v11

    iget-object v12, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-static {v1, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v11, v0, Lwg/g;->x:Z

    iget-object v12, v0, Lwg/g;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v15, v0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v1, 0x0

    if-nez v15, :cond_3

    monitor-exit v12

    move-object v6, v1

    goto :goto_0

    :cond_3
    iget v6, v0, Lwg/g;->o0:I

    if-lez v6, :cond_4

    add-int/2addr v6, v4

    iput v6, v0, Lwg/g;->o0:I

    invoke-virtual {v15, v1}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_4
    iget-object v6, v0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v6

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    :cond_5
    iget-object v6, v0, Lwg/g;->u:Lsf/j;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v6

    iget-object v12, v0, Lwg/g;->u:Lsf/j;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v12

    if-eqz v6, :cond_6

    const-string v15, "close_state"

    check-cast v6, Ltf/a;

    iget-object v6, v6, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v12, :cond_7

    check-cast v12, Ltf/d;

    iget v12, v12, Ltf/d;->a:I

    if-eq v12, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_a

    iget-object v15, v0, Lwg/g;->u:Lsf/j;

    iget-boolean v12, v15, Lsf/j;->b:Z

    if-eqz v12, :cond_a

    if-nez v6, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lsf/j;->b(I)I

    move-result v6

    const/4 v4, 0x2

    if-le v6, v4, :cond_9

    goto :goto_3

    :cond_9
    move v4, v11

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lwg/g;->u:Lsf/j;

    iget-boolean v6, v6, Lsf/j;->q:Z

    if-eqz v4, :cond_f

    invoke-static {v13, v14, v9, v10}, Lzf/a;->a(IIII)[F

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v13, v14, v9, v10, v11}, Lzf/a;->b(IIIII)[F

    move-result-object v16

    if-eqz v6, :cond_c

    iget-boolean v11, v0, Lwg/g;->O:Z

    if-eqz v11, :cond_b

    sget-object v11, Lzf/a;->a:[F

    goto :goto_5

    :cond_b
    sget-object v11, Lzf/a;->b:[F

    :goto_5
    invoke-static {}, Leb/a;->zg()V

    iget-object v15, v0, Lwg/g;->a:Lg2/e;

    move/from16 v17, v6

    iget-object v6, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-virtual {v15, v5, v11, v6}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v5, v0, Lwg/g;->a:Lg2/e;

    invoke-interface {v7, v5}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object v5, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v5}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    const/4 v6, 0x0

    aput v5, p5, v6

    invoke-static {}, Leb/a;->zg()V

    div-int/lit8 v5, v9, 0x2

    invoke-static {}, Lh1/a;->j()I

    move-result v6

    iget-object v8, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    invoke-static {v5, v6, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Lwg/g;->g:Lg2/j;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v10

    sget-object v11, Lzf/a;->c:[F

    invoke-virtual/range {v9 .. v14}, Lg2/j;->a(I[F[FII)V

    iget-object v5, v0, Lwg/g;->g:Lg2/j;

    invoke-interface {v7, v5}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v5, 0x1

    aput v1, p5, v5

    goto :goto_7

    :cond_c
    move/from16 v17, v6

    if-ne v13, v14, :cond_d

    sget-object v5, Lng/b;->a:[F

    move-object v11, v5

    goto :goto_6

    :cond_d
    move-object/from16 v11, v16

    :goto_6
    iget-object v9, v0, Lwg/g;->g:Lg2/j;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v10

    invoke-virtual/range {v9 .. v14}, Lg2/j;->a(I[F[FII)V

    iget-object v5, v0, Lwg/g;->g:Lg2/j;

    invoke-interface {v7, v5}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v5, 0x0

    aput v1, p5, v5

    :goto_7
    iget-object v1, v0, Lwg/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v5, v0, Lwg/g;->u:Lsf/j;

    iget-object v5, v5, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lwg/g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lwg/g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_8
    move/from16 p1, v4

    move-object v6, v7

    goto/16 :goto_c

    :cond_f
    move/from16 v17, v6

    const/4 v6, 0x0

    iget-object v1, v0, Lwg/g;->m0:[F

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v6}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v9, v0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v10, "rotation"

    iget-object v11, v0, Lwg/g;->m0:[F

    invoke-virtual {v9, v6, v10, v11}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v9, v0, Lwg/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lwg/g;->m0:[F

    const/4 v11, 0x1

    if-ne v1, v11, :cond_10

    const/4 v1, 0x6

    move/from16 p1, v4

    move-object/from16 v16, v7

    goto/16 :goto_b

    :cond_10
    aget v1, v10, v6

    float-to-double v12, v1

    aget v1, v10, v11

    float-to-double v14, v1

    const/4 v1, 0x2

    aget v1, v10, v1

    float-to-double v1, v1

    const/4 v6, 0x3

    aget v6, v10, v6

    float-to-double v10, v6

    mul-double v18, v10, v1

    mul-double v20, v14, v1

    add-double v20, v20, v18

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move/from16 p1, v4

    mul-double v3, v20, v22

    mul-double v20, v12, v12

    mul-double v24, v14, v14

    add-double v20, v20, v24

    mul-double v20, v20, v22

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v7

    sub-double v6, v26, v20

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v6

    const-wide v20, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v20

    mul-double/2addr v10, v14

    mul-double v28, v1, v12

    sub-double v10, v10, v28

    mul-double v10, v10, v22

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    div-double/2addr v10, v6

    mul-double v10, v10, v20

    mul-double/2addr v12, v14

    add-double v12, v12, v18

    mul-double v12, v12, v22

    mul-double/2addr v1, v1

    add-double v1, v1, v24

    mul-double v1, v1, v22

    sub-double v1, v26, v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    div-double/2addr v1, v6

    mul-double v1, v1, v20

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpl-double v12, v3, v6

    if-gtz v12, :cond_12

    const-wide/high16 v12, -0x3fcc000000000000L    # -20.0

    cmpg-double v3, v3, v12

    if-ltz v3, :cond_12

    cmpl-double v3, v10, v6

    if-gtz v3, :cond_12

    cmpg-double v3, v10, v12

    if-ltz v3, :cond_12

    cmpl-double v3, v1, v6

    if-gtz v3, :cond_12

    cmpg-double v1, v1, v12

    if-gez v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_13

    const/16 v1, 0x9

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, v0, Lwg/g;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {}, Leb/a;->zg()V

    iget-object v1, v0, Lwg/g;->a:Lg2/e;

    iget-object v2, v0, Lwg/g;->n:[F

    iget-object v3, v8, Lcom/android/camera/r4;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v2, v3}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lwg/g;->a:Lg2/e;

    move-object/from16 v6, v16

    invoke-interface {v6, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    :goto_c
    if-eqz p4, :cond_18

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    if-eqz p1, :cond_17

    iget-object v1, v0, Lwg/g;->p:Lg2/p;

    if-nez v1, :cond_14

    new-instance v1, Lg2/p;

    invoke-direct {v1}, Lg2/p;-><init>()V

    iput-object v1, v0, Lwg/g;->p:Lg2/p;

    :cond_14
    if-eqz v17, :cond_16

    iget-boolean v1, v0, Lwg/g;->O:Z

    if-eqz v1, :cond_15

    sget-object v1, Lzf/a;->a:[F

    goto :goto_d

    :cond_15
    sget-object v1, Lzf/a;->b:[F

    :goto_d
    iget-object v4, v0, Lwg/g;->g:Lg2/j;

    iget v5, v0, Lwg/g;->P:I

    sget-object v7, Lwg/g;->t0:[F

    const/4 v8, 0x1

    iput-boolean v8, v4, Lg2/j;->g:Z

    const/16 v8, 0xd

    iput v8, v4, Lg2/b;->a:I

    iput v5, v4, Lg2/j;->d:I

    iput-object v1, v4, Lg2/j;->e:[F

    iput-object v7, v4, Lg2/j;->f:[F

    iput v2, v4, Lg2/j;->b:I

    iput v3, v4, Lg2/j;->c:I

    invoke-interface {v6, v4}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    div-int/lit8 v1, v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lwg/g;->g:Lg2/j;

    const/4 v1, 0x1

    aget v9, p5, v1

    sget-object v1, Lzf/a;->c:[F

    iput-boolean v5, v0, Lg2/j;->g:Z

    iput v8, v0, Lg2/b;->a:I

    iput v9, v0, Lg2/j;->d:I

    iput-object v1, v0, Lg2/j;->e:[F

    iput-object v7, v0, Lg2/j;->f:[F

    iput v2, v0, Lg2/j;->b:I

    iput v3, v0, Lg2/j;->c:I

    invoke-interface {v6, v4}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    goto :goto_e

    :cond_16
    invoke-interface {v6}, Lcom/android/gallery3d/ui/g;->d()V

    iget-object v7, v0, Lwg/g;->p:Lg2/p;

    const/4 v0, 0x0

    aget v1, p5, v0

    sget-object v4, Lwg/g;->t0:[F

    sget-object v5, Lng/b;->a:[F

    move-object v0, v7

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lg2/p;->a(III[F[F)V

    invoke-interface {v6, v7}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    invoke-interface {v1}, Lcom/android/camera/ui/t0;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v5, v0, Lwg/g;->n:[F

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v0, Lwg/g;->a:Lg2/e;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4, v5, v1}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {v6, v0}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    move v1, v7

    :goto_f
    return v1

    :cond_18
    const/4 v7, 0x0

    move-object v1, v6

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->d()V

    iget-object v1, v0, Lwg/g;->c0:Lch/j;

    if-nez v1, :cond_19

    return v7

    :cond_19
    if-eqz p7, :cond_1b

    iget v2, v1, Lch/j;->p:I

    if-nez v2, :cond_1a

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lch/j;->p(I)V

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwg/g;->l0:Z

    goto :goto_10

    :cond_1b
    const/16 v2, 0x9

    iget-boolean v3, v0, Lwg/g;->l0:Z

    if-eqz v3, :cond_1c

    iput-boolean v7, v0, Lwg/g;->l0:Z

    iget v0, v1, Lch/j;->p:I

    if-ne v0, v2, :cond_1c

    invoke-virtual {v1, v7}, Lch/j;->p(I)V

    :cond_1c
    :goto_10
    return v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F6()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwg/g;->c0:Lch/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    iget v3, v2, Lsf/j;->p:I

    invoke-virtual {v2}, Lsf/j;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xcb

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, Lxf/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lr4/f;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr4/f;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance v0, Landroidx/room/c;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Fa()V
    .locals 0

    sget-object p0, Lii/a;->d:Lii/a;

    invoke-virtual {p0}, Lii/a;->b()Z

    return-void
.end method

.method public final H5(Ltf/a;I)V
    .locals 2

    iget-boolean p1, p1, Ltf/a;->q:Z

    if-nez p1, :cond_1

    sget-object p1, Lwh/b;->h:Lwh/b;

    iget-object v0, p1, Lwh/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lwh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwh/b;->c:Ldi/a;

    invoke-virtual {p1, p2}, Ldi/a;->n(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lwg/g;->c0:Lch/j;

    const/4 p2, 0x0

    iput p2, p1, Lch/j;->o:I

    iget-object v0, p1, Lch/j;->e:Lxh/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lxh/b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    iget-object p0, p0, Lsf/j;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/h;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I(Landroid/media/Image;)I
    .locals 7

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lch/j;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/e;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lwg/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lwg/g;->j:I

    if-eq v4, v2, :cond_3

    :cond_2
    iput v2, p0, Lwg/g;->j:I

    iput v3, p0, Lwg/g;->k:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    new-array v3, v5, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lwg/g;->i:[[B

    :cond_3
    iget-object v2, p0, Lwg/g;->i:[[B

    iget v3, p0, Lwg/g;->l:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lwg/g;->e:[B

    add-int/2addr v3, v6

    iput v3, p0, Lwg/g;->l:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lwg/g;->l:I

    invoke-virtual {p0, p1}, Lwg/g;->a0(Landroid/media/Image;)V

    iget-boolean p1, p0, Lwg/g;->O:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x10e

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x5a

    :goto_0
    iget-object v4, p0, Lwg/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lwg/g;->f0:I

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v4, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v4, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v4, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v4, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lwg/g;->y:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lwg/g;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lwg/g;->k:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lwg/g;->e:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lwg/g;->f:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lwg/g;->P:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v6, p0, Lwg/g;->x:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lwg/g;->h0:I

    const/4 v0, -0x1

    if-lez p1, :cond_5

    sub-int/2addr p1, v6

    iput p1, p0, Lwg/g;->h0:I

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v2, p1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p1

    check-cast p1, Ltf/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    check-cast v2, Ltf/b;

    if-eqz v2, :cond_6

    iget v2, v2, Ltf/b;->f:I

    if-lez v2, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iget-object v3, p0, Lwg/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v6, :cond_7

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v2, p0, Lwg/g;->g0:Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v2, "close_state"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v1

    :goto_3
    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v2}, Lsf/j;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lwg/g;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_7

    :cond_8
    iget v2, p0, Lwg/g;->h0:I

    if-gtz v2, :cond_d

    const-string v2, "body"

    iget-object v3, p0, Lwg/g;->u:Lsf/j;

    iget-object v3, v3, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "close_state"

    check-cast v2, Ltf/a;

    iget-object v2, v2, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iget-object p0, p0, Lwg/g;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_a

    if-nez v2, :cond_a

    move p0, v6

    goto :goto_5

    :cond_a
    move p0, v1

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    if-eqz p0, :cond_c

    move v1, v6

    :cond_c
    move p1, v1

    :cond_d
    :goto_7
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_8
    return v1
.end method

.method public final Ja()V
    .locals 3

    iget-object v0, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M4(Ltf/a;Z)Z
    .locals 8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    iget v0, v0, Lsf/j;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x2

    const-string v4, "close_state"

    const-string v5, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v6, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v2, " avatarItemSelect human_item : "

    invoke-static {v2, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const-string v2, "add_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    check-cast v2, Ltf/a;

    iget-object v5, p0, Lwg/g;->c0:Lch/j;

    iget-object v5, v5, Lch/j;->e:Lxh/b;

    iget-object v5, v5, Lxh/b;->a:Ljava/lang/Object;

    check-cast v5, Ltf/a;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    iput p2, v0, Lch/j;->o:I

    iget-object v2, v0, Lch/j;->e:Lxh/b;

    iput-object v1, v2, Lxh/b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0}, Lch/j;->e()V

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    iput-boolean p2, v0, Lsf/j;->q:Z

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, v2, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lwg/b;

    invoke-direct {v2, p2, p0, p1}, Lwg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lrf/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrf/c;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "person - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    move p2, v6

    :cond_5
    :goto_1
    return p2

    :cond_6
    iget-object v0, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v2, " avatarItemSelect cartoon_item : "

    invoke-static {v2, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, p2, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    check-cast v2, Ltf/a;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    iput p2, v0, Lch/j;->o:I

    iget-object v2, v0, Lch/j;->e:Lxh/b;

    iput-object v1, v2, Lxh/b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p2, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p2}, Lch/j;->e()V

    iget-object p2, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object p2, v2, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lwg/g;->c0:Lch/j;

    iget-object p2, p2, Lch/j;->e:Lxh/b;

    iget-object p2, p2, Lxh/b;->a:Ljava/lang/Object;

    check-cast p2, Ltf/a;

    iget-object p2, p2, Ltf/a;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p2, p1}, Lch/j;->d(Ltf/a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cartoon - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v1}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    return v6
.end method

.method public final S()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lwg/g;->c:Lu6/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/i1;->T1()V

    :cond_0
    iget-object v0, p0, Lwg/g;->u:Lsf/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf/j;->j(I)V

    invoke-virtual {p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object v0, p0, Lwg/g;->w:Landroid/os/Handler;

    iget-object p0, p0, Lwg/g;->q0:Lwg/g$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onEmoticonBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Va(Ltf/b;Z)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBgSelect: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ltf/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/room/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Y3(Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v3, v1, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwg/g;->k()Lcom/android/camera/ActivityBase;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lwh/b;->h:Lwh/b;

    invoke-virtual {v0, v1}, Lwh/b;->a(Lxg/d;)V

    iget v0, v1, Lwg/g;->f0:I

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_2

    const/16 v0, 0x5a

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0, v5, v6}, Lre/a;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lyh/a;->d:Ljava/lang/String;

    const-string v7, "temp.jpg"

    invoke-static {v0, v6, v7}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v0, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    :try_start_4
    const-string v10, "FileUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    if-eqz v8, :cond_5

    :catch_4
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lfi/a;

    invoke-direct {v0}, Lfi/a;-><init>()V

    sget-object v5, Lii/a;->d:Lii/a;

    const-string v8, "generate finishes"

    const-string v9, "generate starts"

    const-string v10, "PTAHelper"

    const-string v11, "generate finishes errorMsg:"

    const-string v12, "generate urlJson:"

    const-string v13, "generate errorCode:"

    iget-object v14, v5, Lii/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-static {v7, v10, v9}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgi/b;

    invoke-direct {v7}, Lgi/b;-><init>()V

    iget-object v15, v5, Lii/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    move-object/from16 v16, v4

    const/4 v4, 0x4

    const/16 v17, 0x2

    if-nez v15, :cond_6

    const-string v5, "pta sdk not init or init fail"

    const-string v6, "generate finishes pta sdk not init or init fail"

    invoke-static {v4, v10, v6}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lgi/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v15, v5, Lii/a;->a:Lji/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lji/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_7

    const-string v5, "image file is bad"

    const-string v6, "generate finishes image file is bad"

    invoke-static {v4, v10, v6}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, Lgi/b;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v4, "PTAClientWrapper"

    const/4 v15, 0x0

    invoke-static {v15, v4, v9}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v15, 0x0

    invoke-static {v6, v9, v15, v15, v15}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v4, v8}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    array-length v4, v6

    const/4 v15, 0x4

    if-ne v4, v15, :cond_8

    const/4 v4, 0x0

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v6, v9

    shl-int/lit8 v5, v5, 0x8

    const v8, 0xff00

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    aget-byte v5, v6, v17

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x3

    aget-byte v5, v6, v5

    shl-int/lit8 v5, v5, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v10, v5}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const-string v4, "error"

    goto :goto_3

    :pswitch_0
    const-string v4, "function not implement"

    goto :goto_3

    :pswitch_1
    const-string v4, "invalid task type"

    goto :goto_3

    :pswitch_2
    const-string v4, "no data match"

    goto :goto_3

    :pswitch_3
    const-string v4, "file error"

    goto :goto_3

    :pswitch_4
    const-string v4, "file missing"

    goto :goto_3

    :pswitch_5
    const-string v4, "runners in config.json error"

    goto :goto_3

    :pswitch_6
    const-string v4, "config.json error"

    goto :goto_3

    :pswitch_7
    const-string v4, "data package error"

    goto :goto_3

    :pswitch_8
    const-string v4, "data has loaded"

    goto :goto_3

    :pswitch_9
    const-string v4, "this certificate don\'t have access to this function"

    goto :goto_3

    :pswitch_a
    const-string v4, "invalid certificate"

    goto :goto_3

    :pswitch_b
    const-string v4, "image decode error"

    goto :goto_3

    :pswitch_c
    const-string v4, "empty input image"

    goto :goto_3

    :pswitch_d
    const-string v4, "no face detected"

    goto :goto_3

    :pswitch_e
    const-string v4, "input image size error"

    :goto_3
    iput-object v4, v7, Lgi/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v10, v4}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9, v10, v6}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lii/a;->a:Lji/a;

    invoke-virtual {v5, v4, v7}, Lji/a;->b(Ljava/lang/String;Lgi/b;)V

    invoke-static {v9, v10, v8}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, v7, Lgi/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lai/e;

    invoke-direct {v4}, Lai/e;-><init>()V

    iget-object v5, v0, Lfi/a;->a:Lwh/b;

    iget-object v6, v5, Lwh/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, v5, Lwh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v10, v5, Lwh/b;->c:Ldi/a;

    const-string v11, "FUDataCenter"

    if-nez v9, :cond_a

    :try_start_9
    const-string v9, "buildGenerateAvatarModel Uninitialized"

    const/4 v12, 0x4

    invoke-static {v12, v11, v9}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v4}, Ldi/a;->b(Lai/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v6, v4, Lai/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    const-string v0, "PTAGenerateHelper"

    const-string v4, "generate avatarModel isEmpty"

    const/4 v5, 0x4

    invoke-static {v5, v0, v4}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_7
    move-object v2, v0

    goto/16 :goto_c

    :cond_b
    iget-object v6, v7, Lgi/b;->b:Ljava/lang/Object;

    check-cast v6, Lgi/a;

    iget v7, v6, Lgi/a;->a:I

    iput v7, v4, Lai/e;->a:I

    iget v7, v6, Lgi/a;->b:I

    const-string v9, "face"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->c:I

    const-string v9, "eye"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->d:I

    const-string v9, "mouth"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->e:I

    const-string v9, "nose"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->f:I

    const-string v9, "brow"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->g:I

    const-string v9, "hair"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget v7, v6, Lgi/a;->h:I

    const-string v9, "glasses"

    invoke-virtual {v0, v4, v9, v7}, Lfi/a;->a(Lai/e;Ljava/lang/String;I)V

    iget-object v6, v6, Lgi/a;->k:[D

    iget-object v0, v0, Lfi/a;->c:Ljava/util/HashMap;

    const-string v7, "hair_color"

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lci/a;

    iget v12, v12, Lci/a;->b:I

    int-to-double v12, v12

    aget-wide v14, v6, v9

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci/a;

    iget v9, v9, Lci/a;->c:I

    int-to-double v14, v9

    const/4 v9, 0x1

    aget-wide v18, v6, v9

    sub-double v14, v14, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v14, v12

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci/a;

    iget v9, v9, Lci/a;->d:I

    int-to-double v12, v9

    aget-wide v20, v6, v17

    sub-double v12, v12, v20

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v14

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lci/a;

    iget v13, v13, Lci/a;->b:I

    int-to-double v13, v13

    const/4 v15, 0x0

    aget-wide v20, v6, v15

    sub-double v13, v13, v20

    move-object v15, v10

    move-object/from16 p1, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lci/a;

    iget v13, v13, Lci/a;->c:I

    int-to-double v13, v13

    const/16 v20, 0x1

    aget-wide v20, v6, v20

    sub-double v13, v13, v20

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lci/a;

    iget v10, v10, Lci/a;->d:I

    int-to-double v10, v10

    aget-wide v22, v6, v17

    sub-double v10, v10, v22

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v13

    cmpg-double v10, v7, v2

    if-gez v10, :cond_d

    move-wide v2, v7

    move v12, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p1

    move-object v10, v15

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto :goto_8

    :cond_e
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v15, v10

    move-object/from16 p1, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/a;

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v15, v10

    move-object/from16 p1, v11

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget-object v2, v4, Lai/e;->c:Ljava/util/Map;

    move-object/from16 v3, v21

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v5, Lwh/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "buildGenerateAvatarItem Uninitialized"

    const/4 v3, 0x4

    move-object/from16 v4, p1

    invoke-static {v3, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    move-object v0, v15

    :try_start_b
    invoke-virtual {v0, v4}, Ldi/a;->a(Lai/e;)Ltf/a;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_b
    invoke-virtual {v5, v0}, Lwh/b;->e(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    sget-object v2, Lnh/a;->a:Ljava/lang/String;

    const-string v2, "config/editor_config.json"

    invoke-virtual {v5, v2}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config/color.json"

    invoke-virtual {v5, v3}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/effect/z;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lnh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "others/capture_config.json"

    invoke-virtual {v5, v2}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recordJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/effect/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lnh/a;->d:Ljava/lang/String;

    sget-object v2, Lyh/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lwh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lwh/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "controlBundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configBundle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lnh/a;->e:Ljava/lang/String;

    sput-object v3, Lnh/a;->f:Ljava/lang/String;

    sget-object v2, Lnh/a;->h:Lnh/a$b;

    sget-object v3, Lyh/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :goto_c
    sget-object v0, Lnh/a;->h:Lnh/a$b;

    sget-object v3, Lyh/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lwg/g;->S()V

    return-void

    :cond_13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroidx/window/embedding/f;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1, v0}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :try_start_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lwg/g;->S()V

    const-string v0, "release fuData timeout "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v5, v18

    :try_start_d
    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v5, v18

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "await interrupted exception"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v3

    :goto_e
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    sput-object v3, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    sput-object v3, Lmi/b;->A:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v2, Lmi/b;->B:Ltf/a;

    iput-boolean v0, v2, Ltf/a;->q:Z

    iget-object v2, v1, Lwg/g;->c:Lu6/i1;

    if-eqz v2, :cond_15

    new-instance v3, Lwg/e;

    invoke-direct {v3, v2, v0}, Lwg/e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_15
    move-object/from16 v2, v16

    :goto_f
    iget-object v0, v1, Lwg/g;->u:Lsf/j;

    const/16 v1, 0xcb

    iput v1, v0, Lsf/j;->p:I

    new-instance v0, Lz2/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz2/d;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    const-string v0, "mimoji_click_create_capture"

    const-string v1, "create"

    invoke-static {v0, v1}, Lj7/a;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v9

    :goto_10
    if-eqz v1, :cond_16

    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_16
    if-eqz v8, :cond_17

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x10081
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final Y9()Ljava/lang/String;
    .locals 0

    const-string p0, "18"

    return-object p0
.end method

.method public final a0(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lwg/g;->d:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lwg/g;->d:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    goto :goto_1

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lwg/g;->e:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move/from16 v17, v2

    move v13, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v12

    add-int/2addr v13, v6

    iget-object v6, v0, Lwg/g;->d:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lwg/g;->e:[B

    move/from16 v17, v2

    iget-object v2, v0, Lwg/g;->d:[B

    mul-int v18, v6, v12

    aget-byte v2, v2, v18

    aput-byte v2, v1, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a9(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltf/c;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "saveEmoticon: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v2, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/a;

    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "body"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p1}, Lch/j;->g()V

    iput-boolean v4, v2, Lsf/j;->q:Z

    if-eqz v1, :cond_0

    iget-object p1, v1, Lc7/g;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_head"

    invoke-static {p1, v0, v6}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ltf/b;

    iget-object v0, v0, Ltf/b;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p0}, Lch/j;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x64

    iput p1, v2, Lsf/j;->e:I

    iput-boolean v0, p0, Lwg/g;->e0:Z

    invoke-virtual {p0, v6}, Lwg/g;->c3(Ltf/d;)V

    iget-object p1, p0, Lwg/g;->c0:Lch/j;

    iget v2, p1, Lch/j;->o:I

    iget-object v3, p1, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, p1, Lch/j;->o:I

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lch/c;

    invoke-direct {v2, p1}, Lch/c;-><init>(Lch/j;)V

    invoke-virtual {v0, v2, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    iget-object p1, p0, Lwg/g;->c0:Lch/j;

    sget-boolean v0, Lwg/g;->s0:Z

    invoke-virtual {p1, v0}, Lch/j;->b(Z)V

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    sget-boolean p1, Lwg/g;->r0:Z

    invoke-virtual {p0, p1}, Lch/j;->h(Z)V

    if-eqz v1, :cond_3

    iget-object p0, v1, Lc7/g;->id:Ljava/lang/String;

    const-string p1, "mimoji_change_body"

    invoke-static {p0, p1, v6}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c3(Ltf/d;)V
    .locals 3

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Ltf/d;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Ltf/d;->a:I

    invoke-virtual {v0, v2}, Lch/j;->p(I)V

    iget-object v0, p0, Lwg/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mimoji_change_filter"

    invoke-static {v0, v2, v1}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lch/j;->p(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {p0, p1, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x204

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lu6/a3;->updateConfigItem([I)V

    :cond_4
    return-void
.end method

.method public final cc(Z)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "refeshMaterialConfig: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "initMimojiResource: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final gd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg/g;->e0:Z

    iget-object v1, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v1}, Lsf/j;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsf/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltg/b;

    invoke-direct {v2, p0, v0}, Ltg/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwg/g;->u:Lsf/j;

    iget-object v2, v2, Lsf/j;->r:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v0, Lwg/g;->c0:Lch/j;

    iget-object v2, v2, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_c

    const/4 v9, 0x6

    if-eq v4, v5, :cond_2

    if-eq v4, v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_19

    iput-boolean v3, v0, Lwg/g;->n0:Z

    goto/16 :goto_9

    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v2, v6, :cond_6

    iget-boolean v12, v0, Lwg/g;->n0:Z

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v7, v0, Lwg/g;->c0:Lch/j;

    iget-object v8, v0, Lwg/g;->t:Lch/k;

    iget v9, v8, Lch/k;->c:I

    iget v8, v8, Lch/k;->b:I

    iget v12, v0, Lwg/g;->Z:F

    sub-float v12, v2, v12

    iget v13, v0, Lwg/g;->a0:F

    sub-float v13, v1, v13

    iget-object v14, v7, Lch/j;->e:Lxh/b;

    iget-object v14, v14, Lxh/b;->b:Ljava/lang/Object;

    check-cast v14, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v14, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v14, v7, Lch/j;->e:Lxh/b;

    iget-object v14, v14, Lxh/b;->b:Ljava/lang/Object;

    new-array v14, v5, [F

    aput v12, v14, v3

    aput v13, v14, v6

    int-to-float v12, v9

    invoke-static {}, Lki/a;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    iput v12, v7, Lch/j;->n:F

    int-to-float v12, v8

    invoke-static {}, Lki/a;->a()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    aget v13, v14, v3

    iget v15, v7, Lch/j;->n:F

    mul-float/2addr v13, v15

    aput v13, v14, v3

    aget v13, v14, v6

    mul-float/2addr v13, v12

    aput v13, v14, v6

    iget v12, v7, Lch/j;->v:I

    if-ne v12, v5, :cond_4

    iget-object v4, v7, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v15, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v16, v14, v3

    aget v4, v14, v6

    neg-float v4, v4

    div-int/lit8 v5, v9, 0x4

    int-to-float v5, v5

    const/high16 v19, 0x41a00000    # 20.0f

    neg-int v6, v9

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_1

    :cond_4
    iget-object v5, v7, Lch/j;->a:Lsf/j;

    invoke-virtual {v5}, Lsf/j;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int/2addr v8, v9

    int-to-float v5, v8

    div-float/2addr v5, v10

    goto :goto_0

    :cond_5
    move v5, v11

    :goto_0
    iget-object v7, v7, Lch/j;->e:Lxh/b;

    iget-object v7, v7, Lxh/b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v15, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v16, v14, v3

    aget v6, v14, v6

    neg-float v6, v6

    const/16 v18, 0x0

    add-float v19, v5, v4

    const/16 v20, 0x0

    sub-float v21, v11, v5

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_1
    iput v2, v0, Lwg/g;->Z:F

    iput v1, v0, Lwg/g;->a0:F

    goto/16 :goto_9

    :cond_6
    if-ne v2, v5, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lwg/g;->Z:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lwg/g;->a0:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, v0, Lwg/g;->Z:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v6

    iget v2, v0, Lwg/g;->a0:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v6

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v12, v0, Lwg/g;->b0:D

    cmpl-double v2, v12, v7

    if-eqz v2, :cond_b

    iget-object v2, v0, Lwg/g;->c0:Lch/j;

    float-to-double v6, v1

    div-double/2addr v6, v12

    double-to-float v6, v6

    iget-object v7, v0, Lwg/g;->t:Lch/k;

    iget v8, v7, Lch/k;->c:I

    iget v7, v7, Lch/k;->b:I

    iget-object v12, v2, Lch/j;->e:Lxh/b;

    iget-object v12, v12, Lxh/b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lch/j;->e:Lxh/b;

    iget-object v12, v12, Lxh/b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v12, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v12}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Lch/j;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v12

    :cond_8
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v12

    div-float v14, v12, v6

    iget v6, v2, Lch/j;->v:I

    if-ne v6, v5, :cond_9

    iget-object v2, v2, Lch/j;->e:Lxh/b;

    iget-object v2, v2, Lxh/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v13, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v8, 0x6

    int-to-float v15, v2

    const/high16 v16, 0x41a00000    # 20.0f

    neg-int v2, v8

    div-int/2addr v2, v9

    int-to-float v2, v2

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_3

    :cond_9
    iget-object v5, v2, Lch/j;->a:Lsf/j;

    invoke-virtual {v5}, Lsf/j;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    sub-int/2addr v7, v8

    int-to-float v5, v7

    div-float/2addr v5, v10

    goto :goto_2

    :cond_a
    move v5, v11

    :goto_2
    iget-object v2, v2, Lch/j;->e:Lxh/b;

    iget-object v2, v2, Lxh/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v13, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v15, 0x0

    add-float v16, v5, v4

    const/16 v17, 0x0

    sub-float v18, v11, v5

    invoke-virtual/range {v13 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_b
    :goto_3
    float-to-double v1, v1

    iput-wide v1, v0, Lwg/g;->b0:D

    goto/16 :goto_9

    :cond_c
    iput-wide v7, v0, Lwg/g;->b0:D

    iget-object v0, v0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0}, Lch/j;->m()V

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lwg/g;->u:Lsf/j;

    iget v2, v2, Lsf/j;->f:I

    if-eqz v2, :cond_e

    return v3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lwg/g;->Z:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lwg/g;->a0:F

    iget-object v1, v0, Lwg/g;->c0:Lch/j;

    iget-object v2, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/r4;->V:I

    iget-object v4, v0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    invoke-interface {v4}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/r4;->W:I

    iget-object v7, v0, Lwg/g;->t:Lch/k;

    iget v8, v7, Lch/k;->c:I

    iget v7, v7, Lch/k;->b:I

    iget v9, v0, Lwg/g;->Z:F

    iget v10, v0, Lwg/g;->a0:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v11

    invoke-virtual {v11}, Lx0/d1;->j0()I

    move-result v11

    iget-object v12, v1, Lch/j;->a:Lsf/j;

    invoke-virtual {v12}, Lsf/j;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    move v11, v3

    :cond_f
    invoke-static {v11}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v9

    float-to-int v13, v10

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object v12, v1, Lch/j;->e:Lxh/b;

    iget-object v12, v12, Lxh/b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_11

    new-array v12, v3, [F

    goto :goto_5

    :cond_11
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_12

    new-array v12, v3, [F

    goto :goto_5

    :cond_12
    sget-object v14, Lwh/b;->h:Lwh/b;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lwh/b;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_13

    new-array v12, v3, [F

    goto :goto_5

    :cond_13
    if-nez v13, :cond_14

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_4

    :cond_14
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v12, :cond_16

    array-length v13, v12

    if-eqz v13, :cond_16

    iget v1, v1, Lch/j;->v:I

    if-ne v1, v5, :cond_15

    int-to-float v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    sub-float/2addr v9, v2

    goto :goto_6

    :cond_15
    int-to-float v1, v2

    :goto_6
    div-float/2addr v9, v1

    int-to-float v1, v7

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    sub-float/2addr v10, v4

    mul-float/2addr v10, v1

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v10, v2

    sub-float/2addr v1, v10

    aget v2, v12, v3

    int-to-float v4, v8

    div-float/2addr v2, v4

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_16

    aget v2, v12, v5

    div-float/2addr v2, v4

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_16

    aget v2, v12, v6

    cmpl-float v2, v1, v2

    if-lez v2, :cond_16

    const/4 v2, 0x3

    aget v2, v12, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    move v1, v6

    goto :goto_8

    :cond_16
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_19

    iput-boolean v6, v0, Lwg/g;->n0:Z

    iget-object v0, v0, Lwg/g;->c0:Lch/j;

    iget-object v1, v0, Lch/j;->k:Lhh/c;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lch/j;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, Lhh/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, Lhh/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_17
    iget-object v1, v0, Lch/j;->k:Lhh/c;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, Lhh/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lch/j;->m:Z

    :cond_18
    return v6

    :cond_19
    :goto_9
    return v3
.end method

.method public final h2()Ljava/util/HashMap;
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v2, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lwh/b;->h:Lwh/b;

    invoke-virtual {v4, v1}, Lwh/b;->e(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "attr_mimoji_category"

    const-string v7, "null"

    const-string v8, ""

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    iget-object v9, v1, Ltf/a;->x:Ljava/lang/String;

    const-string v10, "close_state"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Ltf/a;->x:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "attr_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ltf/a;->x:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    if-le v9, v0, :cond_2

    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v9, v4, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    goto :goto_1

    :cond_1
    array-length v9, v4

    sub-int/2addr v9, v0

    aget-object v0, v4, v9

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    const-string v4, "cartoon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "human"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "body"

    if-eqz v4, :cond_5

    iget-object v4, v2, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "person_body"

    goto :goto_2

    :cond_4
    const-string v4, "person"

    :goto_2
    invoke-virtual {v1}, Ltf/e;->isEdited()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " from edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lsf/j;->r:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "custom_body"

    goto :goto_3

    :cond_6
    const-string v4, "custom"

    :cond_7
    :goto_3
    invoke-static {v0}, Lsf/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_cartoon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lsf/j;->r:Ljava/lang/String;

    const-string v1, "avatar_type"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/f;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ltf/f;->a:I

    invoke-static {v1, v0, v8}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Ltf/b;->f:I

    invoke-static {v1, v0, v8}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-string v0, "attr_mimoji_change_background"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v2, Lsf/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_mimoji_split_screen"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/d;

    iget-object p0, p0, Lwg/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    iget v0, v0, Ltf/d;->c:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mimoji_filter"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3
.end method

.method public final k()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lwg/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public final kd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "createEmoticon: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lwg/g;->c0:Lch/j;

    iget-object v2, v2, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lwg/g;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lwg/g;->t:Lch/k;

    iget v4, p0, Lwg/g;->j0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lwg/g;->k0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lch/k;->b:I

    iput v5, v1, Lch/k;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lwg/g;->c0:Lch/j;

    iget-object v4, v1, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lch/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lch/j;->p:I

    invoke-virtual {v1, v4}, Lch/j;->p(I)V

    iget-object v4, v1, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lch/j;->a:Lsf/j;

    iget-object v4, v4, Lsf/j;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lch/a;

    invoke-direct {v5, v1}, Lch/a;-><init>(Lch/j;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, Lch/b;

    invoke-direct {v5, v1}, Lch/b;-><init>(Lch/j;)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    :goto_1
    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    iput-boolean v2, p0, Lsf/j;->b:Z

    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final re(IIIIZ)V
    .locals 7

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "initEngine: "

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {p2}, Lsf/j;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lsf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lwg/g;->o0:I

    iget-object v2, p0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p4, p0, Lwg/g;->k0:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->F()Lx0/l;

    move-result-object v2

    iput-object v2, p0, Lwg/g;->i0:Lx0/l;

    const/16 v2, 0xf

    iput v2, p0, Lwg/g;->h0:I

    iput-boolean p5, p0, Lwg/g;->O:Z

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {v2, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p5

    const-string v2, "sdkVersion : "

    invoke-static {v2, p5}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsf/j;->f()Z

    move-result p5

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    iget-object p5, p0, Lwg/g;->c0:Lch/j;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lch/j;->e()V

    iput-boolean p1, p2, Lsf/j;->q:Z

    const/4 p5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, p5, v3}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :cond_1
    iget-object p5, p0, Lwg/g;->t:Lch/k;

    const/4 v3, 0x1

    if-eqz p5, :cond_4

    iget-object p5, p2, Lsf/j;->r:Ljava/lang/String;

    iget-object v4, p0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v5, Landroidx/room/i;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0, p5}, Landroidx/room/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lwg/g;->t:Lch/k;

    mul-int/lit8 v5, p3, 0x2

    div-int/2addr v5, v0

    mul-int/2addr p4, v2

    div-int/2addr p4, v0

    iput v5, v4, Lch/k;->b:I

    iput p4, v4, Lch/k;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, p4, v5}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p4, p0, Lwg/g;->j0:I

    if-eq p4, p3, :cond_4

    const-string p4, "body"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lwg/g;->c0:Lch/j;

    if-eqz p4, :cond_4

    iget-object p5, p4, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p5, p5, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p5}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p5

    if-nez p5, :cond_3

    new-array p4, p1, [Ljava/lang/Object;

    const-string p5, "DriveGLBusiness"

    const-string v0, "fuCoordinate3DData is null: "

    invoke-static {p5, v0, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v2, Lwg/b;

    invoke-direct {v2, v3, p4, p5}, Lwg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lfk/a;Z)V

    :cond_4
    :goto_0
    iput p3, p0, Lwg/g;->j0:I

    iget-boolean p3, p2, Lsf/j;->b:Z

    if-nez p3, :cond_9

    iget-boolean p3, p2, Lsf/j;->d:Z

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lwg/g;->c0:Lch/j;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "18"

    invoke-static {}, Lcom/android/camera/r2;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/core/widget/a;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwg/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lwg/g;->B()V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p0, "mScene isEmpty"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "initEngine reject: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p2, Lsf/j;->d:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 4

    iget-object v0, p0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lwg/g;->m:Lcom/android/camera/ui/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwg/g;->u:Lsf/j;

    iget v2, v1, Lsf/j;->p:I

    invoke-virtual {v1}, Lsf/j;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    new-instance v1, Lmf/d;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lmf/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lwg/g;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, Lcom/android/camera/module/pano/e;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/module/pano/e;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwg/g;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lwg/g;->c0:Lch/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwg/g;->c0:Lch/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lch/j;->r:Lah/a;

    iget-object v4, v1, Lch/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lch/j;->e:Lxh/b;

    iget-object v4, v4, Lxh/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lch/j;->k:Lhh/c;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lnf/e;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lch/j;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    iput-boolean v0, p0, Lsf/j;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/d1;->q0:Z

    iget-object p0, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {p0}, Lsf/j;->reset()V

    sget-object p0, Lwh/b;->h:Lwh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwh/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
