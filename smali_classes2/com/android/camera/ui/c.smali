.class public final synthetic Lcom/android/camera/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/ui/c;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/c;->b:I

    iput p3, p0, Lcom/android/camera/ui/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/d;

    iget v1, p0, Lcom/android/camera/ui/c;->b:I

    iget p0, p0, Lcom/android/camera/ui/c;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraRenderEngine"

    const-string v3, "onSurfaceChanged start on GL Thread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "CameraRenderEngine"

    const-string v3, "onSurfaceChanged start"

    invoke-static {v2, v3}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x4

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, v0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v3, v1, p0}, Lcom/android/gallery3d/ui/h;->g(II)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/d;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    iget-object p0, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/p2;->a()V

    iget-object p0, v0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Mg(I)V

    :cond_0
    const-string p0, "CameraRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceChanged requestRender mRenderRequested="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/d;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/d;->b()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/camera/ui/d;->c:J

    const-string p0, "CameraRenderEngine"

    const-string v0, "onSurfaceChanged end on GL Thread"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "CameraRenderEngine"

    const-string v0, "onSurfaceChanged end"

    invoke-static {p0, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/c;->d:Ljava/lang/Object;

    check-cast v0, Lje/a;

    iget-object v0, v0, Lje/a;->a:Lje/a$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/c;->b:I

    iget p0, p0, Lcom/android/camera/ui/c;->c:I

    invoke-interface {v0, v1, p0}, Lje/a$a;->onError(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
