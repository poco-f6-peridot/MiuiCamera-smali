.class public final Lyf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/e;
.implements Lt8/a$l;


# instance fields
.field public final a:Lyf/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Lsf/j;

.field public d:Z

.field public final e:[I

.field public f:Lxf/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lyf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyf/i;->e:[I

    iput-object p1, p0, Lyf/i;->a:Lyf/f;

    iget-object p1, p1, Lyf/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lyf/i;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyf/i;->g:Landroid/os/Handler;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v0, Lsf/j;

    invoke-virtual {p1, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    iput-object p1, p0, Lyf/i;->c:Lsf/j;

    return-void
.end method

.method public static c()Lcom/android/camera/effect/renders/f;
    .locals 3

    invoke-static {}, Lcom/android/camera/r2;->I1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->R1()V

    invoke-static {}, Lcom/android/camera/r2;->A3()Z

    sget-object v1, Ln8/e;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/effect/renders/f;

    invoke-direct {v1}, Lcom/android/camera/effect/renders/f;-><init>()V

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->Hg()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/android/camera/effect/renders/f;->c:Z

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/android/camera/r2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 2

    iget-object v0, p0, Lyf/i;->f:Lxf/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyf/i;->a:Lyf/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lxf/b;->I(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lyf/i;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lyf/i;->h:I

    iget-object v0, p0, Lyf/i;->g:Landroid/os/Handler;

    new-instance v1, Lyf/g;

    invoke-direct {v1, p0, p1}, Lyf/g;-><init>(Lyf/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string p2, "onModeStateBack: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lyf/i;->f:Lxf/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lyf/i;->b:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lyf/i;->e:[I

    iget-boolean v8, v0, Lyf/i;->d:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lxf/b;->Cf(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v11

    if-eqz p4, :cond_1

    return v11

    :cond_1
    iget-boolean v1, v0, Lyf/i;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v10, v0, Lyf/i;->d:Z

    invoke-static {}, Lh1/a;->j()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v12, v0, Lyf/i;->a:Lyf/f;

    invoke-virtual {v12}, Lyf/f;->k()Lqg/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lqg/a;->a(II)V

    invoke-virtual {v12}, Lyf/f;->k()Lqg/a;

    move-result-object v1

    iget-object v2, v1, Lqg/a;->f:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lqg/a;->g:[I

    aget v1, v1, v10

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lyf/i;->f:Lxf/b;

    const/4 v5, 0x0

    iget-object v6, v0, Lyf/i;->e:[I

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lxf/b;->Cf(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lzf/b;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lh1/a;->j()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget v15, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v15, v16

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v12}, Lyf/f;->k()Lqg/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Lqg/a;->b()V

    new-instance v3, Landroidx/room/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/room/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lyf/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v11

    :cond_3
    :goto_0
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lyf/i;->f:Lxf/b;

    return-void
.end method

.method public final d()Lnd/e;
    .locals 3

    new-instance v0, Lnd/e;

    invoke-direct {v0}, Lnd/e;-><init>()V

    iget-object p0, p0, Lyf/i;->a:Lyf/f;

    iget-boolean p0, p0, Lyf/f;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->S1()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lnd/e;->b(Z)V

    invoke-virtual {v0, v1}, Lnd/e;->e(Z)V

    iput-boolean v2, v0, Lnd/e;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, Lnd/e;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, Lnd/e;->d(I)V

    invoke-virtual {v0}, Lnd/e;->a()V

    return-object v0
.end method

.method public final onShutterButtonClick(I)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCaptureImage: "

    const-string v2, "MIMOJI_PhotoState"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyf/i;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->jg()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyf/i;->f:Lxf/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyf/i;->d:Z

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Kf()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/r2;->M(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyf/i;->f:Lxf/b;

    invoke-interface {p0}, Lxf/b;->h2()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lj7/a;->q0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
