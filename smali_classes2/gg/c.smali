.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b;


# instance fields
.field public O:Z

.field public P:I

.field public Q:Z

.field public U:I

.field public final V:Lg2/p;

.field public final W:Lgg/c$b;

.field public final a:Lsf/j;

.field public final b:Landroid/content/Context;

.field public c:Lcom/arcsoft/avatar2/AvatarEngine;

.field public d:Ltf/b;

.field public e:Lcom/arcsoft/avatar2/RecordModule;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/util/Size;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lcom/android/camera/ui/t0;

.field public m:Lcom/android/camera/ActivityBase;

.field public final n:Lu6/i1;

.field public o:Lxf/c;

.field public final p:Landroid/os/Handler;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/os/Handler;

.field public final t:Ljava/lang/Object;

.field public final u:[I

.field public final w:Lgg/c$a;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lgg/c;->f:I

    const-string v0, ""

    iput-object v0, p0, Lgg/c;->j:Ljava/lang/String;

    iput-object v0, p0, Lgg/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg/c;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lgg/c;->u:[I

    iput-boolean v0, p0, Lgg/c;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lgg/c;->P:I

    new-instance v0, Lg2/p;

    invoke-direct {v0}, Lg2/p;-><init>()V

    iput-object v0, p0, Lgg/c;->V:Lg2/p;

    new-instance v0, Lgg/c$b;

    invoke-direct {v0}, Lgg/c$b;-><init>()V

    iput-object v0, p0, Lgg/c;->W:Lgg/c$b;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Zg()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v4, "mimoji2 init load so... supportGifVideoSegment = false"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "mimoji_tracking"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v0}, Leb/a;->Zg()V

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_avatarengine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    iput-object v0, p0, Lgg/c;->l:Lcom/android/camera/ui/t0;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->Q:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->b:Landroid/content/Context;

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->n:Lu6/i1;

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object v0

    iput-object v0, p0, Lgg/c;->o:Lxf/c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "LoadConfig"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgg/c;->p:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Capture"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgg/c;->q:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgg/c;->r:Landroid/os/Handler;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lsf/j;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    iput-object p1, p0, Lgg/c;->a:Lsf/j;

    new-instance v0, Lgg/c$a;

    invoke-direct {v0}, Lgg/c$a;-><init>()V

    iput-object v0, p0, Lgg/c;->w:Lgg/c$a;

    iput-boolean v1, p1, Lsf/j;->b:Z

    const-string p0, "MimojiAsControlImpl:  constructor"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lgg/c;->f:I

    iget-object p0, p0, Lgg/c;->o:Lxf/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxf/c;->A(I)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 5

    iget-object p0, p0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    iget-object v2, v2, Lx0/d1;->K:Lx0/t0;

    iget-boolean v3, v2, Lx0/t0;->l:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    invoke-static {p1}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-static {v1, p1}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, v2, Lx0/t0;->k:Z

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/r2;->K(Ljava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_5

    invoke-static {p1, v1}, Lcom/android/camera/r2;->o4(ILjava/lang/String;)V

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_6
    return-void
.end method

.method public final Cf(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v6, 0x0

    const/4 v4, -0x1

    aput v4, p5, v6

    const/4 v7, 0x1

    aput v4, p5, v7

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v4

    const-class v5, Lsf/j;

    invoke-virtual {v4, v5}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v4

    check-cast v4, Lsf/j;

    iget-object v5, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    sget v5, Lcom/android/camera/module/k0;->a:I

    const/16 v8, 0xb8

    if-ne v5, v8, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lsf/j;->d()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lsf/j;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v4, 0xa

    iget-object v8, v0, Lgg/c;->u:[I

    const/16 v5, 0x4000

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p4, :cond_5

    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1, v6, v6, v2, v3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    invoke-static {v10, v10, v10, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v11, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v12, 0x5a

    iget-boolean v13, v0, Lgg/c;->h:Z

    iget v14, v0, Lgg/c;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lgg/c;->u:[I

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lgg/c;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lgg/c;->P:I

    if-ge v5, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-nez v4, :cond_3

    move/from16 v19, v7

    goto :goto_2

    :cond_3
    move/from16 v19, v6

    :goto_2
    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v19}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v1, v0, Lgg/c;->l:Lcom/android/camera/ui/t0;

    invoke-interface {v1}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/gallery3d/ui/g;->d()V

    iget-object v10, v0, Lgg/c;->V:Lg2/p;

    aget v1, v8, v6

    sget-object v5, Lng/b;->a:[F

    move-object v0, v10

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Lg2/p;->a(III[F[F)V

    invoke-interface {v9, v10}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    aget v0, v8, v6

    if-lez v0, :cond_4

    move v6, v7

    :cond_4
    return v6

    :cond_5
    invoke-static {}, Lh1/a;->j()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v11

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v11, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v11, v6, v2, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    invoke-static {v10, v10, v10, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual/range {p0 .. p0}, Lgg/c;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lgg/c;->P:I

    if-ge v1, v4, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    if-nez v1, :cond_7

    move/from16 v17, v7

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v9, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v10, 0x5a

    iget-boolean v11, v0, Lgg/c;->h:Z

    iget v12, v0, Lgg/c;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lgg/c;->u:[I

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    aget v0, v8, v6

    aput v0, p5, v6

    return v7

    :cond_8
    :goto_5
    return v6
.end method

.method public final F6()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fa()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "initializeOffine: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H5(Ltf/a;I)V
    .locals 0

    iget-object p0, p1, Ltf/a;->k:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/media/Image;)I
    .locals 11

    iget-object v0, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p1

    iput-object p1, p0, Lgg/c;->o:Lxf/c;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lsf/j;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    invoke-virtual {p1, v1}, Lsf/j;->b(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v10, :cond_9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lgg/c;->a:Lsf/j;

    iget-boolean p1, p1, Lsf/j;->b:Z

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgg/c;->o:Lxf/c;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    iget-object p1, p0, Lgg/c;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v3, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_4

    const/16 v5, 0x5a

    iget-boolean v6, p0, Lgg/c;->h:Z

    iget v7, p0, Lgg/c;->g:I

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {p1, v1}, Lxf/c;->Jb(Z)V

    iget-object p0, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {p0, v10}, Lxf/c;->J0(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_0
    iget-object p1, p0, Lgg/c;->o:Lxf/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lxf/c;->J0(Z)V

    iget-object p0, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {p0, v10}, Lxf/c;->Jb(Z)V

    :cond_6
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    :cond_7
    :goto_1
    if-eqz v1, :cond_e

    return v2

    :cond_8
    invoke-virtual {p0, v4}, Lgg/c;->S(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    iget-object p1, p0, Lgg/c;->a:Lsf/j;

    iget-boolean p1, p1, Lsf/j;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget v0, p0, Lgg/c;->g:I

    iget v1, p0, Lgg/c;->f:I

    iget-boolean p0, p0, Lgg/c;->h:Z

    invoke-static {v0, v1, p0}, Lsf/i;->b(IIZ)I

    move-result p0

    invoke-virtual {p1, v4, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    move-result v2

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, Lgg/c;->S(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    iget p1, p0, Lgg/c;->U:I

    if-lez p1, :cond_a

    sub-int/2addr p1, v10

    iput p1, p0, Lgg/c;->U:I

    goto :goto_3

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v3, p1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p1

    check-cast p1, Ltf/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/b;

    if-eqz v0, :cond_b

    iget v0, v0, Ltf/b;->f:I

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lgg/c;->h:Z

    if-eqz v0, :cond_b

    move v0, v10

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    iget-boolean p0, p0, Lgg/c;->Q:Z

    if-eqz p0, :cond_c

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Ltf/a;->x:Ljava/lang/String;

    const-string p1, "close_state"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move v10, v1

    :goto_4
    if-eqz v10, :cond_d

    move v1, v2

    :cond_d
    move v2, v1

    :cond_e
    :goto_5
    return v2

    :catchall_1
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final Ja()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final M4(Ltf/a;Z)Z
    .locals 8

    const-string p2, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object v3, p1, Ltf/a;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v3, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Lgg/c;->P:I

    :cond_2
    iget-object v3, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v3, p1, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    iget-object v0, p1, Ltf/a;->j:Ljava/lang/String;

    iget-object v3, p1, Ltf/a;->x:Ljava/lang/String;

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    const-string v5, "change mimoji with path = "

    const-string v6, ", and config = "

    invoke-static {v5, v0, v6, v3}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lgg/c;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v6, Lig/a;->t:Ljava/lang/String;

    iget-object v7, p0, Lgg/c;->w:Lgg/c$a;

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    iget-object v5, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v5, p0, Lgg/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, p0, Lgg/c;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iput-object v6, p0, Lgg/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Lig/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    iget-object p1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :goto_1
    const-string p1, "mimoji_person"

    invoke-static {p1, v2, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Ltf/a;->d:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Ltf/a;->d:Ljava/util/List;

    iget-boolean v0, p1, Ltf/a;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltf/a;->a()I

    :cond_7
    const-string v0, "mimoji_cartoon"

    invoke-static {v0, v2, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Ltf/a;->e:I

    if-ltz v0, :cond_8

    iget v2, p1, Ltf/a;->f:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object p1, p1, Ltf/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v2, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_8
    :goto_2
    iget-object p1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    iget-object p1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Lgg/c;->d:Ltf/b;

    if-nez v0, :cond_9

    move v0, p2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    invoke-virtual {p0}, Lgg/c;->k()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lgg/c;->y:Z

    if-eqz p1, :cond_a

    move v1, p2

    :cond_a
    invoke-virtual {p0, v1}, Lgg/c;->B(Z)V

    monitor-exit v4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {p0, v2, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    return p2
.end method

.method public final S(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 7

    iget-object v0, p0, Lgg/c;->o:Lxf/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lxf/c;->Jb(Z)V

    iget-object v0, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {v0, v1}, Lxf/c;->J0(Z)V

    :cond_0
    iget-object v0, p0, Lgg/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgg/c;->h()V

    iget-object v3, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_1

    iget v4, p0, Lgg/c;->g:I

    iget v5, p0, Lgg/c;->f:I

    iget-boolean v6, p0, Lgg/c;->h:Z

    invoke-static {v4, v5, v6}, Lsf/i;->b(IIZ)I

    move-result v4

    invoke-virtual {p0}, Lgg/c;->k()Z

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lgg/c;->Q:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    iget p1, p0, Lgg/c;->P:I

    if-eqz p1, :cond_3

    iput v1, p0, Lgg/c;->P:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lgg/c;->P:I

    if-gt p1, v0, :cond_3

    add-int/2addr p1, v2

    iput p1, p0, Lgg/c;->P:I

    :cond_3
    :goto_1
    iget p1, p0, Lgg/c;->P:I

    if-ge p1, v0, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-boolean v3, p0, Lgg/c;->y:Z

    if-eq v3, p1, :cond_7

    iput-boolean p1, p0, Lgg/c;->y:Z

    invoke-virtual {p0}, Lgg/c;->k()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lgg/c;->P:I

    if-ge p1, v0, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lgg/c;->B(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final V1(Z)V
    .locals 0

    return-void
.end method

.method public final Va(Ltf/b;Z)V
    .locals 2

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lgg/c;->a:Lsf/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :goto_1
    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0, v0}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y3(Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v1, Lig/a;->t:Ljava/lang/String;

    iget-object p1, p0, Lgg/c;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Lgg/c;->j:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lgg/c;->k:Ljava/lang/String;

    iget-object p1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    iget-object v11, p0, Lgg/c;->t:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/constraintlayout/core/state/g;

    const/16 v8, 0x8

    invoke-direct {v10, v8}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    move-result v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatarProfile res: "

    const-string v3, ", status:"

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f140749

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const p1, 0x7f140744

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const p1, 0x7f140748

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    const p1, 0x7f140747

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    const p1, 0x7f140745

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_7

    const p1, 0x7f14074a

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8

    const p1, 0x7f140746

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_9

    const p1, 0x7f140743

    goto :goto_0

    :cond_9
    const p1, 0x7f14074c

    :goto_0
    iget-object v0, p0, Lgg/c;->r:Landroid/os/Handler;

    new-instance v1, Lgg/b;

    invoke-direct {v1, p0, p1}, Lgg/b;-><init>(Lgg/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/activity/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "result = "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgg/c;->r:Landroid/os/Handler;

    new-instance v0, Lnf/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Y9()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public final a9(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltf/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c3(Ltf/d;)V
    .locals 0

    return-void
.end method

.method public final cc(Z)V
    .locals 0

    return-void
.end method

.method public final e5()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "UpgradeManager"

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    iget-object v4, v1, Lgg/c;->b:Landroid/content/Context;

    const-string v5, "mAvatarTemplatePath = "

    const-string v6, "init model spend time = "

    iget-object v7, v1, Lgg/c;->a:Lsf/j;

    iget-boolean v0, v7, Lsf/j;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8}, Lgg/c;->t(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v7, v8}, Lsf/j;->i(Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    sget-object v0, Lsf/i;->g:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v13, 0x0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-wide/from16 v18, v9

    move-wide v8, v15

    move-wide/from16 v16, v18

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v9

    move-wide v8, v13

    :goto_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v10, "pref_app_version_code_key"

    invoke-virtual {v0, v10, v13, v14}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "migrateForUpgrade previous -> "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", currentVersion -> "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v0, v8, v13

    if-lez v0, :cond_1

    const-wide/16 v8, 0x5

    cmp-long v0, v13, v8

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    const-string v2, "v28"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {}, Lcom/android/camera/r2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lsf/i;->h:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->f(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lsf/i;->g:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V

    sget-object v0, Lsf/i;->h:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const v0, 0x8000

    :try_start_4
    const-string v8, "model2.zip"

    sget-object v9, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v4, v0, v8, v9}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    :try_start_5
    const-string v8, "/vendor/camera/mimoji/model2.zip"

    sget-object v9, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/android/camera/p5;->S1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v8, Lsf/i;->f:Ljava/lang/String;

    invoke-static {v8}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-static {v8}, Ly5/t;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v8, "data.zip"

    sget-object v9, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v4, v0, v8, v9}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    :try_start_7
    const-string v0, "/vendor/camera/mimoji/data.zip"

    sget-object v4, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/camera/p5;->S1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lsf/j;->i(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->w4(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lgg/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lgg/c;->l()V

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "onMimojiInitFinish"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lsf/j;->b:Z

    invoke-virtual {v1, v11}, Lgg/c;->t(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "verify asset model zip failed..."

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v11}, Lsf/j;->i(Z)V

    invoke-static {v12}, Lcom/android/camera/r2;->w4(Ljava/lang/String;)V

    sget-object v0, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->f(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final g5(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final gd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar unInitEngine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgg/c;->i:Landroid/util/Size;

    iget-object v0, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsf/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgg/c;->l:Lcom/android/camera/ui/t0;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgg/c;->q:Landroid/os/Handler;

    new-instance v2, Landroidx/core/content/res/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 14

    const-string v0, "checkIsNeedChangBg  : "

    iget-object v1, p0, Lgg/c;->a:Lsf/j;

    iget-boolean v2, v1, Lsf/j;->d:Z

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_10

    iget-object v2, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v5

    check-cast v5, Ltf/b;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lsf/j;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v1}, Lsf/j;->f()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v5, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v9}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ltf/b;

    invoke-direct {v1, v5}, Ltf/b;-><init>(Ltf/b;)V

    iput-object v1, p0, Lgg/c;->d:Ltf/b;

    iget-object v1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v4, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_2
    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-nez v9, :cond_4

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    iget-wide v10, v1, Ltf/b;->h:J

    sub-long v10, v5, v10

    invoke-virtual {v9}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v9

    int-to-long v12, v9

    cmp-long v9, v10, v12

    if-gez v9, :cond_5

    iget v9, v1, Ltf/b;->g:I

    if-gez v9, :cond_3

    :cond_5
    iput-wide v5, v1, Ltf/b;->h:J

    move v1, v7

    :goto_0
    if-eqz v1, :cond_f

    iget-object v1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    :cond_6
    iget v1, p0, Lgg/c;->x:I

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    iget-object v1, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    iget-object v1, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    iget-object v1, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v1, v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    :goto_1
    iget-object v1, p0, Lgg/c;->d:Ltf/b;

    iget v2, v1, Ltf/b;->g:I

    iget-object v5, v1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v6

    if-lez v6, :cond_a

    iget v6, v1, Ltf/b;->g:I

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v5

    const/4 v9, -0x1

    add-int/2addr v5, v9

    if-ne v6, v5, :cond_9

    iput v9, v1, Ltf/b;->g:I

    :cond_9
    iget v5, v1, Ltf/b;->g:I

    add-int/2addr v5, v7

    iput v5, v1, Ltf/b;->g:I

    goto :goto_2

    :cond_a
    iput v4, v1, Ltf/b;->g:I

    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lgg/c;->d:Ltf/b;

    iget-object v5, v5, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v5, v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lgg/c;->d:Ltf/b;

    iget-object v6, v6, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v5, v2, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v1, v8

    :goto_3
    :try_start_3
    iput-object v8, p0, Lgg/c;->d:Ltf/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_f

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_c

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p0

    :cond_d
    iget-object v0, p0, Lgg/c;->d:Ltf/b;

    if-eqz v0, :cond_f

    iput-object v8, p0, Lgg/c;->d:Ltf/b;

    iget-object v0, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8, v8}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_e
    iget-object p0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v7, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    :goto_7
    const-string p0, "checkIsNeedChangBg: error"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h1(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h2()Ljava/util/HashMap;
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v1, v0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v0

    check-cast v0, Ltf/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lgg/c;->k()Z

    move-result v3

    const-string v4, "attr_mimoji_category"

    const-string v5, ""

    const-string v6, "null"

    if-eqz v3, :cond_a

    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v7, Lig/a;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    const-string v8, "custom"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "person"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->u:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v8, "bear"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v8, "royan"

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v8, "rabbit"

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->x:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v8, "rabbit2"

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->z:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v8, "frog"

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    sget-object v8, Lig/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v8, "cat"

    goto :goto_0

    :cond_7
    move-object v8, v5

    :goto_0
    iget-object v3, p0, Lgg/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v3, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-static {v2, v0}, Lsf/i;->e(Ljava/util/HashMap;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v0, Ltf/a;->e:I

    if-lez v0, :cond_9

    const-string v0, "_hat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v8

    :goto_1
    const-string v3, "attr_mimoji_cartoon"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "attr_mimoji_extra_scene"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p0

    check-cast p0, Ltf/f;

    if-nez p0, :cond_d

    move-object p0, v6

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Ltf/f;->a:I

    invoke-static {v0, p0, v5}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-string v0, "attr_mimoji_change_timbre"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p0

    check-cast p0, Ltf/b;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {v2, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v2, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/a;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsf/j;->b(I)I

    move-result v2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltf/a;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Ltf/a;->x:Ljava/lang/String;

    const-string v4, "add_state"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Ltf/a;->x:Ljava/lang/String;

    const-string v1, "close_state"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0
.end method

.method public final kd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "MimojiAsControlImpl reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v1

    invoke-virtual {v1}, Lig/a;->f()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    iput-object v1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v1}, Lsf/j;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v1

    check-cast v1, Ltf/a;

    iget-object v3, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v4, Lig/a;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v4

    iget-object v4, v4, Lig/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_2

    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_2
    invoke-virtual {p0}, Lgg/c;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgg/c;->j:Ljava/lang/String;

    iget-object v2, v1, Ltf/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v2, v1, Ltf/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    iget-object v0, v1, Ltf/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lgg/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgg/c;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Ltf/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lig/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lgg/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object v0, p0, Lgg/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget v0, v1, Ltf/a;->e:I

    if-lez v0, :cond_5

    iget-object v1, v1, Ltf/a;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_5
    :goto_0
    iget-object v0, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p0, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lsf/j;->d()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lsf/j;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object v3

    iput-object v3, p0, Lgg/c;->o:Lxf/c;

    if-eqz v3, :cond_8

    sget-object v1, Lig/a;->t:Ljava/lang/String;

    iput-object v1, p0, Lgg/c;->j:Ljava/lang/String;

    iget-object v2, p0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    iget-object v1, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {v1, v0}, Lxf/c;->J0(Z)V

    iget-object p0, p0, Lgg/c;->o:Lxf/c;

    invoke-interface {p0}, Lxf/c;->resetConfig()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lsf/j;->reset()V

    invoke-virtual {p0}, Lgg/c;->l()V

    const-string p0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final re(IIIIZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v7, p5

    const-string v0, "initAvatarEngine with parameters : cameraOrientation = "

    const-string v2, ", deviceOrientation = "

    const-string v4, ", width = "

    move/from16 v5, p2

    invoke-static {v0, v3, v2, v5, v4}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height = "

    const-string v4, ", isFrontCamera = "

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static {v0, v5, v2, v6, v4}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lgg/c;->h:Z

    if-eqz v7, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    iput v0, v1, Lgg/c;->g:I

    const/16 v0, 0x9

    iput v0, v1, Lgg/c;->P:I

    iget-object v2, v1, Lgg/c;->a:Lsf/j;

    iput-boolean v8, v2, Lsf/j;->b:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->j0()I

    move-result v0

    iput v0, v1, Lgg/c;->x:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v0, "init model spend time = "

    sget-object v6, Lsf/i;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    iget-object v11, v1, Lgg/c;->b:Landroid/content/Context;

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "MimojiAsControlImpl: initMimojiResource unzip..."

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_0
    invoke-static {v6}, Ly5/t;->f(Ljava/lang/String;)V

    invoke-static {v6}, Ly5/t;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "data.zip"

    sget-object v9, Lsf/i;->a:Ljava/lang/String;

    const v14, 0x8000

    invoke-static {v11, v14, v6, v9}, Lcom/android/camera/p5;->R1(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v6, "/vendor/camera/mimoji/data.zip"

    sget-object v9, Lsf/i;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/android/camera/p5;->S1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v6, "verify asset model zip failed..."

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/r2;->w4(Ljava/lang/String;)V

    sget-object v0, Lsf/i;->f:Ljava/lang/String;

    invoke-static {v0}, Ly5/t;->f(Ljava/lang/String;)V

    :goto_4
    const-string v0, "avatar start init | "

    invoke-static {v0, v5}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    invoke-virtual {v0}, Lig/a;->f()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v0

    iput-object v0, v1, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget v0, v2, Lsf/j;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    move v0, v10

    goto :goto_5

    :cond_4
    move v0, v8

    :goto_5
    iput-boolean v0, v1, Lgg/c;->O:Z

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-boolean v4, v1, Lgg/c;->O:Z

    if-eqz v4, :cond_5

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lgg/c;->i:Landroid/util/Size;

    goto :goto_6

    :cond_5
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, Lgg/c;->i:Landroid/util/Size;

    :goto_6
    iget-object v0, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v0, :cond_6

    new-instance v2, Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, v1, Lgg/c;->W:Lgg/c$b;

    invoke-direct {v2, v11, v0}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    iput-object v2, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, v1, Lgg/c;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v0, v1, Lgg/c;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v1, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    move/from16 v3, p1

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    iget-object v0, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v2, Lig/a;->t:Ljava/lang/String;

    iget-object v3, v1, Lgg/c;->w:Lgg/c$a;

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    iget-object v0, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0, v7}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    iget-object v0, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v2, v1, Lgg/c;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lgg/c;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    :goto_7
    iget-object v0, v1, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean v2, v1, Lgg/c;->O:Z

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    invoke-virtual/range {p0 .. p0}, Lgg/c;->releaseRender()V

    invoke-virtual/range {p0 .. p0}, Lgg/c;->k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lgg/c;->y:Z

    if-eqz v0, :cond_7

    move v8, v10

    :cond_7
    invoke-virtual {v1, v8}, Lgg/c;->B(Z)V

    iget-object v0, v1, Lgg/c;->p:Landroid/os/Handler;

    new-instance v2, Lmf/d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lmf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "mimoji void reloadConfig[]\u3000extrascene init"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_0
    iget-object v1, p0, Lgg/c;->a:Lsf/j;

    invoke-virtual {v1}, Lsf/j;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lsf/j;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lgg/c;->l:Lcom/android/camera/ui/t0;

    if-eqz v4, :cond_1

    new-instance v1, Lcom/android/camera/y1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/android/camera/y1;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v1}, Lcom/android/camera/ui/t0;->J0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRender: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsf/j;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgg/c;->o:Lxf/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxf/c;->releaseRender()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-static {}, Lxf/a;->impl2()Lxf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgg/c;->r:Landroid/os/Handler;

    new-instance v1, Lt5/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lt5/w;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t5()Z
    .locals 0

    iget-object p0, p0, Lgg/c;->a:Lsf/j;

    iget-boolean p0, p0, Lsf/j;->b:Z

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
