.class public final Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lg2/e;

.field public final b:[F

.field public final c:Lg2/l;

.field public final d:Lcom/android/gallery3d/ui/i;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg2/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg2/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lg2/e;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance p1, Lg2/l;

    invoke-direct {p1}, Lg2/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lg2/l;

    new-instance p1, Lcom/android/gallery3d/ui/i;

    sget v0, Lq0/f;->a:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Lcom/android/gallery3d/ui/i;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lcom/android/gallery3d/ui/i;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame: context null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-nez v3, :cond_1

    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame: renderEngine null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lcom/android/camera/ui/t0;->g0()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    move-object v6, v3

    check-cast v6, Lcom/android/gallery3d/ui/a;

    iget v6, v6, Lcom/android/gallery3d/ui/a;->i:I

    move-object v7, v3

    check-cast v7, Lcom/android/gallery3d/ui/a;

    iget v7, v7, Lcom/android/gallery3d/ui/a;->j:I

    move-object v8, v3

    check-cast v8, Lcom/android/gallery3d/ui/a;

    iget-object v8, v8, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v8}, Lcom/android/camera/effect/y;->d()V

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v8, v8, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v9, v9, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-interface {v3, v8, v9}, Lcom/android/gallery3d/ui/g;->g(II)V

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    invoke-virtual {v1, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v10, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->P:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v2, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v13, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v10, v2, v1, v1, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Lg2/e;

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5, v10, v12}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {v3, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Lg2/l;

    int-to-float v5, v8

    int-to-float v8, v9

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lcom/android/gallery3d/ui/i;

    iput v11, v1, Lg2/l;->b:F

    iput v11, v1, Lg2/l;->c:F

    iput v5, v1, Lg2/l;->d:F

    iput v8, v1, Lg2/l;->e:F

    iput-object v9, v1, Lg2/l;->f:Lcom/android/gallery3d/ui/i;

    const/4 v5, 0x1

    iput v5, v1, Lg2/b;->a:I

    invoke-interface {v3, v1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-interface {v3, v6, v7}, Lcom/android/gallery3d/ui/g;->g(II)V

    move-object v1, v3

    check-cast v1, Lcom/android/gallery3d/ui/a;

    iget-object v1, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v1}, Lcom/android/camera/effect/y;->c()V

    check-cast v3, Lcom/android/gallery3d/ui/a;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/a;->m()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v1, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iput-boolean v2, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    new-instance v1, Lz2/d;

    invoke-direct {v1, v5}, Lz2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    :try_start_1
    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame: texture or canvas null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
