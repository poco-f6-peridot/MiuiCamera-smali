.class public final Lcom/android/camera/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Landroid/opengl/EGLContext;

.field public f:Lcom/android/gallery3d/ui/h;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Lcom/android/camera/Camera;

.field public j:I

.field public k:I

.field public l:Lej/i;

.field public final m:Lcom/android/camera/l2;

.field public n:Landroid/os/Handler;

.field public o:Lej/b;

.field public p:Lej/e;

.field public q:Landroid/view/Surface;

.field public volatile r:Z

.field public volatile s:Z

.field public t:Lzi/a;

.field public final u:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/android/camera/ui/d;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/d;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/ui/d;->b:J

    iput-wide v1, p0, Lcom/android/camera/ui/d;->c:J

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/android/camera/ui/d;->e:Landroid/opengl/EGLContext;

    iput-boolean v0, p0, Lcom/android/camera/ui/d;->g:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/d;->r:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/d;->s:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/camera/ui/d;->u:[I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera/ui/d;->i:Lcom/android/camera/Camera;

    sget-object p1, Lzi/a;->a:Lzi/a$a;

    iput-object p1, p0, Lcom/android/camera/ui/d;->t:Lzi/a;

    new-instance p1, Lej/i;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A0S0D0:[I

    const-string v3, "CameraRenderThread"

    invoke-direct {p1, v3, v1, v2}, Lej/i;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lcom/android/camera/ui/d;->l:Lej/i;

    iget-object p1, p1, Lej/i;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/ui/d;->m:Lcom/android/camera/l2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/ui/d;->m:Lcom/android/camera/l2;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/d;->m:Lcom/android/camera/l2;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init CameraRenderEngine hash:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lzi/a;)[I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x3038

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x309d

    const/4 v6, 0x3

    const-string v7, "CameraRenderEngine"

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzi/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getEglWindowSurfaceAttributes: BT2020 LINEAR"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [I

    aput v5, v0, v8

    invoke-virtual {p0}, Lzi/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_1
    const-string v0, "getEglWindowSurfaceAttributes: BT2020 PQ"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [I

    aput v5, v0, v8

    invoke-virtual {p0}, Lzi/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lzi/a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v6, [I

    aput v5, v0, v8

    invoke-virtual {p0}, Lzi/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/ui/d;->v:[I

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraRenderEngine"

    const-string v1, "requestRender fail, GL not ready yet!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/d;->g:Z

    new-instance v1, Landroidx/room/j;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
