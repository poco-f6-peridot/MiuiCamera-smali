.class public Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$a;
    }
.end annotation


# static fields
.field public static final w:[F


# instance fields
.field public o:Lcom/arcsoft/avatar2/AvatarEngine;

.field public p:I

.field public q:Landroid/os/Handler;

.field public r:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView$a;-><init>(Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;)V

    const/16 p2, 0x5a

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->p:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:Z

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$e;)V

    invoke-virtual {p0, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->o:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/ui/GLTextureView;->b()V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const p1, 0x3da88ce7    # 0.0823f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lig/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->o:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const-string p0, "onDrawFrame mAvatar  null"

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MimojiAsEditGLTextureView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarRender(IIIIZ[I)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Z

    const p1, 0x27100

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->o:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v1, 0xf4

    const/16 v2, 0x124

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const/16 v8, 0x320

    sget-object v9, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->w:[F

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->renderThumb(IIII[BIII[FF)I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->q:Landroid/os/Handler;

    return-void
.end method

.method public setIsStopRenderForce(Z)V
    .locals 3

    const-string v0, "setIsStopRenderForce :"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->setStopRender(Z)V

    :cond_0
    return-void
.end method

.method public setSaveConfigThum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->u:Z

    return-void
.end method

.method public setStopRender(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const-string v0, "setStopRender :"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsEditGLTextureView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/widget/MimojiAsEditGLTextureView;->r:Z

    return-void
.end method
