.class public final Lej/c;
.super Lej/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 3
    .param p1    # Lej/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lej/d;-><init>(Lej/b;)V

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v0, p0, Lej/d;->a:Lej/b;

    iget-object v1, v0, Lej/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lej/b;->c:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->checkEglSurface(Landroid/opengl/EGLSurface;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOffscreenSurface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lej/d;->a:Lej/b;

    iget-object v1, v1, Lej/b;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglOffscreenSurface"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lej/d;->b:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    iput p1, p0, Lej/d;->c:I

    iput p1, p0, Lej/d;->d:I

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method
