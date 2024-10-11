.class public final Lcom/android/camera/fragment/FragmentPanorama$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg2/e;

.field public final b:[F

.field public final synthetic c:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg2/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg2/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->a:Lg2/e;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->b:[F

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    const-string p1, "onDrawFrame: size is less than 0! width = "

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-nez v2, :cond_1

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/ui/t0;->g0()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->x9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->K0()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/camera/ui/t0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/gallery3d/ui/g;->a()V

    move-object v5, v2

    check-cast v5, Lcom/android/gallery3d/ui/a;

    iget v5, v5, Lcom/android/gallery3d/ui/a;->i:I

    move-object v6, v2

    check-cast v6, Lcom/android/gallery3d/ui/a;

    iget v6, v6, Lcom/android/gallery3d/ui/a;->j:I

    move-object v7, v2

    check-cast v7, Lcom/android/gallery3d/ui/a;

    iget-object v7, v7, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v7}, Lcom/android/camera/effect/y;->d()V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object v7, v7, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object v8, v8, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ltz v7, :cond_5

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v7, v8}, Lcom/android/gallery3d/ui/g;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->b:[F

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->a:Lg2/e;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->b:[F

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget v8, v7, Lcom/android/camera/fragment/FragmentPanorama;->f:I

    iget v9, v7, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    iget v10, v7, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget v7, v7, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iget-object v11, p1, Lg2/n;->b:Landroid/graphics/Rect;

    add-int/2addr v10, v8

    add-int/2addr v7, v9

    invoke-virtual {v11, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v4, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iput-object v0, p1, Lg2/e;->c:[F

    invoke-interface {v2, p1}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    invoke-interface {v2, v5, v6}, Lcom/android/gallery3d/ui/g;->g(II)V

    move-object p1, v2

    check-cast p1, Lcom/android/gallery3d/ui/a;

    iget-object p1, p1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {p1}, Lcom/android/camera/effect/y;->c()V

    check-cast v2, Lcom/android/gallery3d/ui/a;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/a;->m()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-boolean p1, p1, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iput-boolean v1, p1, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentPanorama;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/core/widget/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    :try_start_1
    const-string p0, "FragmentPanorama"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_6
    :goto_1
    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
