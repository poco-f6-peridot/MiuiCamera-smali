.class public final Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/l$a;
    }
.end annotation


# static fields
.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Landroid/os/HandlerThread;


# instance fields
.field public A:Laj/b;

.field public B:Laj/b;

.field public final C:Lij/p;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Lzi/m;

.field public final G:Landroid/graphics/Rect;

.field public H:Lij/r;

.field public I:Lij/n;

.field public J:I

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:Z

.field public P:Lbj/a;

.field public Q:Lbj/a;

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:[I

.field public V:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/PointF;

.field public c:I

.field public d:Lej/i;

.field public e:Landroid/os/Handler;

.field public f:Lej/b;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lzi/a;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lzi/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lz7/l;

.field public u:Lzi/b;

.field public v:Lzi/n;

.field public w:Lej/g;

.field public x:Lgj/a;

.field public y:Lgj/a;

.field public z:Laj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzi/l;->W:Z

    const-string v0, "camera.debug.check.preview"

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzi/l;->X:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzi/l;->Y:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzi/l;->Z:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lzi/l;->b:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput v0, p0, Lzi/l;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lzi/l;->j:[I

    new-array v1, v0, [Lzi/a;

    sget-object v2, Lzi/a;->a:Lzi/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lzi/l;->k:[Lzi/a;

    iput-boolean v3, p0, Lzi/l;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lzi/l;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzi/l;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lzi/l;->s:Ljava/lang/Object;

    new-instance v4, Lij/p;

    invoke-direct {v4}, Lij/p;-><init>()V

    iput-object v4, p0, Lzi/l;->C:Lij/p;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lzi/l;->D:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lzi/l;->E:Ljava/util/ArrayList;

    new-instance v5, Lzi/m;

    invoke-direct {v5}, Lzi/m;-><init>()V

    iput-object v5, p0, Lzi/l;->F:Lzi/m;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lzi/l;->G:Landroid/graphics/Rect;

    iput v3, p0, Lzi/l;->J:I

    iput-wide v1, p0, Lzi/l;->K:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lzi/l;->M:Z

    iput-boolean v3, p0, Lzi/l;->N:Z

    iput-boolean v3, p0, Lzi/l;->O:Z

    sget-object v1, Lbj/a;->a:Lbj/a;

    iput-object v1, p0, Lzi/l;->P:Lbj/a;

    iput-object v1, p0, Lzi/l;->Q:Lbj/a;

    iput-boolean v0, p0, Lzi/l;->S:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzi/l;->U:[I

    iput-boolean v3, p0, Lzi/l;->V:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzi/l;->a:Landroid/content/Context;

    new-instance p1, Lej/i;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    invoke-direct {p1, v0, v1, v2}, Lej/i;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lzi/l;->d:Lej/i;

    iget-object p1, p1, Lej/i;->b:Landroid/os/Handler;

    iput-object p1, p0, Lzi/l;->e:Landroid/os/Handler;

    new-instance p1, Lzi/c;

    invoke-direct {p1, p0, v3}, Lzi/c;-><init>(Lzi/l;I)V

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    sget-object p1, Lbj/d;->p:Lbj/d;

    invoke-virtual {v4, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lzi/j;

    invoke-direct {p1, p0, v1}, Lzi/j;-><init>(Lzi/l;Lij/o;)V

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lij/n;

    iput-object v1, p0, Lzi/l;->I:Lij/n;

    sget-object p1, Lbj/d;->q:Lbj/d;

    invoke-virtual {v4, p1}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object p1

    check-cast p1, Lij/r;

    iput-object p1, p0, Lzi/l;->H:Lij/r;

    new-instance p1, Lzi/d;

    invoke-direct {p1, p0, v3}, Lzi/d;-><init>(Lzi/l;I)V

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-boolean v0, Lzi/l;->X:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzi/l;->V:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lzi/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/o;

    iget-boolean v3, v2, Lij/o;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzi/l;->F:Lzi/m;

    iget-object v4, v0, Lzi/l;->j:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v4, v0, Lzi/l;->k:[Lzi/a;

    aget-object v9, v4, v5

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    iget-object v7, v4, Laj/a;->a:Laj/b;

    iget-object v8, v4, Laj/a;->b:Laj/b;

    invoke-virtual {v4}, Laj/a;->b()I

    move-result v10

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v4}, Laj/a;->a()I

    move-result v11

    iget-object v12, v0, Lzi/l;->P:Lbj/a;

    iget-object v13, v0, Lzi/l;->q:[F

    iget-object v14, v0, Lzi/l;->w:Lej/g;

    move-object v4, v3

    move v5, v6

    move-object v6, v9

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v2, v3}, Lij/o;->e(Lzi/m;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lzi/l;->z:Laj/a;

    iget-object v2, v2, Laj/a;->b:Laj/b;

    invoke-virtual {v2}, Laj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v2}, Laj/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {p1}, Laj/a;->b()I

    move-result p1

    iget-object v0, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v0}, Laj/a;->a()I

    move-result v0

    iget-object v1, p0, Lzi/l;->G:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lzi/l;->x:Lgj/a;

    iget-object p1, p0, Lzi/l;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lzi/l;->k:[Lzi/a;

    aget-object v5, p1, v2

    iget-object v0, p0, Lzi/l;->z:Laj/a;

    iget-object v0, v0, Laj/a;->a:Laj/b;

    invoke-virtual {v0}, Laj/b;->a()I

    move-result v6

    aget-object v7, p1, v2

    iget-object p1, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {p1}, Laj/a;->b()I

    move-result v8

    iget-object p1, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {p1}, Laj/a;->a()I

    move-result v9

    iget-object v10, p0, Lzi/l;->q:[F

    iget-object v11, p0, Lzi/l;->G:Landroid/graphics/Rect;

    iget-object v12, p0, Lzi/l;->w:Lej/g;

    invoke-virtual/range {v3 .. v12}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lzi/l;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lzi/a;
    .locals 4

    iget-boolean v0, p0, Lzi/l;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzi/l;->k:[Lzi/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lzi/l;->k:[Lzi/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lzi/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/o;

    iget-boolean v1, v1, Lij/o;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lzi/l;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/o;

    invoke-virtual {v0}, Lij/o;->a()Lbj/d;

    move-result-object v1

    sget-object v3, Lbj/d;->p:Lbj/d;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lij/o;->a()Lbj/d;

    move-result-object v1

    sget-object v3, Lbj/d;->q:Lbj/d;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Lij/o;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lzi/l;->z:Laj/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Laj/a;

    iget v2, p0, Lzi/l;->o:I

    iget v3, p0, Lzi/l;->p:I

    invoke-direct {v0, v2, v3}, Laj/a;-><init>(II)V

    iput-object v0, p0, Lzi/l;->z:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initDoubleBuffer new: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laj/a;->b()I

    move-result v0

    iget v2, p0, Lzi/l;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v0}, Laj/a;->a()I

    move-result v0

    iget v2, p0, Lzi/l;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v0}, Laj/a;->c()V

    new-instance v0, Laj/a;

    iget v2, p0, Lzi/l;->o:I

    iget v3, p0, Lzi/l;->p:I

    invoke-direct {v0, v2, v3}, Laj/a;-><init>(II)V

    iput-object v0, p0, Lzi/l;->z:Laj/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initDoubleBuffer resize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzi/l;->z:Laj/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lzi/l;->Z:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzi/l;->i()V

    :cond_1
    iget-object v0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzi/l;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzi/l;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lzi/l;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzi/l;->r:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create camera surface texture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzi/l;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lzi/l;->Z:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lzi/l;->j:[I

    const v2, 0x8d65

    invoke-static {v2, v1}, Lej/h;->d(I[I)V

    iget-wide v1, p0, Lzi/l;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lzi/l;->r:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lzi/l;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lwg/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwg/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzi/l;->n:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lzi/l$a;

    invoke-direct {v2, p0}, Lzi/l$a;-><init>(Lzi/l;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lz7/l;)V
    .locals 3

    iget-boolean v0, p0, Lzi/l;->M:Z

    if-nez v0, :cond_2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lz7/l;->a:Ljava/lang/Object;

    check-cast v1, Lz7/i;

    invoke-virtual {v1}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lz7/l;->a:Ljava/lang/Object;

    check-cast p1, Lz7/i;

    invoke-virtual {p1}, Lz7/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/ActivityBase;->Cb(I)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameAvailable"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v0, p0, Lzi/l;->M:Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzi/l;->R:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const-string v1, "RenderEngine::onDrawFrame_black"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lzi/l;->I:Lij/n;

    invoke-virtual {v0}, Lij/n;->i()Lej/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej/e;->c()Z

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lzi/l;->e()Z

    move-result v1

    iget-object v4, v0, Lzi/l;->P:Lbj/a;

    sget-object v15, Lbj/a;->a:Lbj/a;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v12, "PreviewRenderEngine"

    if-eq v4, v15, :cond_d

    const-string v2, "RenderEngine::onDrawFrame_animation"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v14}, Lzi/l;->b(Z)V

    invoke-virtual {v0, v14}, Lzi/l;->a(Z)V

    :cond_2
    iget-object v2, v0, Lzi/l;->z:Laj/a;

    sget-object v3, Lbj/a;->f:Lbj/a;

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lzi/l;->V:Z

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RenderEngine::processAnimation_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lzi/l;->P:Lbj/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lzi/l;->I:Lij/n;

    iget-object v12, v0, Lzi/l;->F:Lzi/m;

    iget-object v4, v0, Lzi/l;->j:[I

    aget v5, v4, v13

    iget-object v4, v0, Lzi/l;->k:[Lzi/a;

    aget-object v9, v4, v13

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    iget-object v7, v4, Laj/a;->a:Laj/b;

    iget-object v8, v4, Laj/a;->b:Laj/b;

    invoke-virtual {v4}, Laj/a;->b()I

    move-result v10

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v4}, Laj/a;->a()I

    move-result v11

    iget-object v13, v0, Lzi/l;->P:Lbj/a;

    iget-object v6, v0, Lzi/l;->q:[F

    iget-object v4, v0, Lzi/l;->w:Lej/g;

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move v15, v1

    invoke-virtual/range {v4 .. v15}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v2, v3}, Lij/n;->e(Lzi/m;)I

    move-result v1

    iget-object v2, v0, Lzi/l;->P:Lbj/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    if-lez v1, :cond_4

    new-instance v1, Lcom/xiaomi/milive/mode/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lzi/l;->Q:Lbj/a;

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_5

    iget-object v3, v0, Lzi/l;->P:Lbj/a;

    sget-object v4, Lbj/a;->e:Lbj/a;

    if-ne v3, v4, :cond_5

    iput-object v1, v0, Lzi/l;->P:Lbj/a;

    move-object/from16 v14, v20

    iput-object v14, v0, Lzi/l;->Q:Lbj/a;

    goto :goto_1

    :cond_5
    move-object/from16 v14, v20

    iput-object v14, v0, Lzi/l;->P:Lbj/a;

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v2, v18

    goto :goto_1

    :cond_7
    move-object/from16 v2, v18

    move-object/from16 v14, v20

    if-gtz v1, :cond_8

    iput-object v14, v0, Lzi/l;->P:Lbj/a;

    :cond_8
    new-instance v1, Lzi/g;

    invoke-direct {v1, v0, v4}, Lzi/g;-><init>(Lzi/l;I)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    move-object/from16 v2, v18

    if-lez v1, :cond_a

    new-instance v1, Lzi/f;

    invoke-direct {v1, v0, v4}, Lzi/f;-><init>(Lzi/l;I)V

    invoke-virtual {v0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    :cond_a
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v2, v3

    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v12, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lzi/l;->P:Lbj/a;

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_d
    move v4, v14

    move-object v14, v15

    iget-object v5, v0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDrawFrame rendering count:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " hasExtRenderer:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lzi/l;->u:Lzi/b;

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_4

    :cond_e
    move v5, v13

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v0, Lzi/l;->K:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_10

    iput-wide v5, v0, Lzi/l;->K:J

    goto :goto_5

    :cond_10
    sub-long v7, v5, v10

    const-wide/32 v9, 0x3b9aca00

    cmp-long v7, v7, v9

    if-lez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "surface draw fps: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lzi/l;->J:I

    int-to-double v8, v8

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lzi/l;->K:J

    sub-long v10, v5, v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lzi/l;->K:J

    iput v13, v0, Lzi/l;->J:I

    :cond_11
    :goto_5
    iget v5, v0, Lzi/l;->J:I

    add-int/2addr v5, v4

    iput v5, v0, Lzi/l;->J:I

    sget-boolean v5, Lzi/l;->W:Z

    sget-object v6, Lzi/a;->a:Lzi/a$a;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v5}, Laj/a;->b()I

    move-result v5

    iget-object v7, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v7}, Laj/a;->a()I

    move-result v7

    iget-object v8, v0, Lzi/l;->G:Landroid/graphics/Rect;

    invoke-virtual {v8, v13, v13, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v15, v0, Lzi/l;->x:Lgj/a;

    iget-object v5, v0, Lzi/l;->j:[I

    aget v16, v5, v13

    iget-object v5, v0, Lzi/l;->k:[Lzi/a;

    aget-object v17, v5, v13

    iget-object v5, v0, Lzi/l;->z:Laj/a;

    iget-object v5, v5, Laj/a;->a:Laj/b;

    invoke-virtual {v5}, Laj/b;->a()I

    move-result v18

    iget-object v5, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v5}, Laj/a;->b()I

    move-result v20

    iget-object v5, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v5}, Laj/a;->a()I

    move-result v21

    iget-object v5, v0, Lzi/l;->q:[F

    iget-object v7, v0, Lzi/l;->G:Landroid/graphics/Rect;

    iget-object v8, v0, Lzi/l;->w:Lej/g;

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v15 .. v24}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    iget-object v5, v0, Lzi/l;->z:Laj/a;

    iget-object v5, v5, Laj/a;->a:Laj/b;

    invoke-virtual {v5}, Laj/b;->a()I

    move-result v5

    iget-object v7, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v7}, Laj/a;->b()I

    move-result v7

    iget-object v8, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v8}, Laj/a;->a()I

    move-result v8

    const-string v9, "preview_dump"

    invoke-static {v7, v8, v9}, Lcf/f;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lcf/f;->b(IIILjava/lang/String;)V

    :cond_12
    iget-object v5, v0, Lzi/l;->u:Lzi/b;

    if-eqz v5, :cond_29

    check-cast v5, Lz7/a;

    invoke-virtual {v5}, Lz7/a;->a()Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v7, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v0, Lzi/l;->k:[Lzi/a;

    aget-object v7, v7, v13

    iget-object v8, v0, Lzi/l;->I:Lij/n;

    iget-object v8, v8, Lij/n;->e:Lzi/a;

    iget-object v9, v5, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v5, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/t0;

    invoke-interface {v9}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v9

    iget-object v9, v9, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v9, :cond_13

    invoke-interface {v9, v7, v8}, Lcom/android/camera/r4$a;->isGamutMappingSupported(Lzi/a;Lzi/a;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_6

    :cond_13
    move v9, v13

    :goto_6
    const-string v10, "PreviewRenderer"

    if-nez v9, :cond_24

    sget-object v9, Lzi/a;->d:Lzi/a$f;

    if-ne v7, v9, :cond_14

    sget-object v9, Lzi/a;->f:Lzi/a$i;

    if-ne v8, v9, :cond_14

    move v9, v4

    goto :goto_7

    :cond_14
    move v9, v13

    :goto_7
    if-ne v7, v6, :cond_15

    sget-object v6, Lzi/a;->c:Lzi/a$e;

    if-ne v8, v6, :cond_15

    move v6, v4

    goto :goto_8

    :cond_15
    move v6, v13

    :goto_8
    if-nez v9, :cond_17

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    move v6, v13

    goto :goto_a

    :cond_17
    :goto_9
    move v6, v4

    :goto_a
    if-eqz v6, :cond_24

    iget-object v6, v0, Lzi/l;->I:Lij/n;

    iget v7, v6, Lij/n;->h:I

    iget v6, v6, Lij/n;->i:I

    const/16 v8, 0x64

    if-lt v7, v8, :cond_1b

    if-ge v6, v8, :cond_18

    goto :goto_b

    :cond_18
    iget-object v8, v0, Lzi/l;->A:Laj/b;

    if-nez v8, :cond_19

    new-instance v8, Laj/b;

    invoke-direct {v8, v7, v6}, Laj/b;-><init>(II)V

    iput-object v8, v0, Lzi/l;->A:Laj/b;

    new-instance v6, Laj/b;

    iget-object v7, v0, Lzi/l;->I:Lij/n;

    iget v8, v7, Lij/n;->h:I

    iget v7, v7, Lij/n;->i:I

    invoke-direct {v6, v8, v7}, Laj/b;-><init>(II)V

    iput-object v6, v0, Lzi/l;->B:Laj/b;

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Laj/b;->d()I

    move-result v8

    if-ne v8, v7, :cond_1a

    iget-object v7, v0, Lzi/l;->A:Laj/b;

    invoke-virtual {v7}, Laj/b;->b()I

    move-result v7

    if-eq v7, v6, :cond_1c

    :cond_1a
    iget-object v6, v0, Lzi/l;->A:Laj/b;

    invoke-virtual {v6}, Laj/b;->e()V

    iget-object v6, v0, Lzi/l;->B:Laj/b;

    invoke-virtual {v6}, Laj/b;->e()V

    new-instance v6, Laj/b;

    iget-object v7, v0, Lzi/l;->I:Lij/n;

    iget v8, v7, Lij/n;->h:I

    iget v7, v7, Lij/n;->i:I

    invoke-direct {v6, v8, v7}, Laj/b;-><init>(II)V

    iput-object v6, v0, Lzi/l;->A:Laj/b;

    new-instance v6, Laj/b;

    iget-object v7, v0, Lzi/l;->I:Lij/n;

    iget v8, v7, Lij/n;->h:I

    iget v7, v7, Lij/n;->i:I

    invoke-direct {v6, v8, v7}, Laj/b;-><init>(II)V

    iput-object v6, v0, Lzi/l;->B:Laj/b;

    goto :goto_c

    :cond_1b
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateWcgBuffer: error size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    iget-object v15, v0, Lzi/l;->I:Lij/n;

    iget-object v11, v0, Lzi/l;->w:Lej/g;

    iget-object v9, v0, Lzi/l;->A:Laj/b;

    iget-object v8, v0, Lzi/l;->B:Laj/b;

    invoke-virtual {v15}, Lij/n;->i()Lej/e;

    move-result-object v26

    if-nez v26, :cond_1d

    const-string v2, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v10, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v27, v1

    move-object/from16 v29, v12

    move v3, v13

    goto/16 :goto_15

    :cond_1d
    invoke-virtual/range {v26 .. v26}, Lej/e;->c()Z

    iget-object v6, v9, Laj/b;->c:[I

    aget v6, v6, v13

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v5, v13, v13, v13}, Lz7/a;->b(IIZ)Z

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v5, v15, Lij/o;->c:Lzi/l;

    iget-boolean v6, v5, Lzi/l;->V:Z

    if-nez v6, :cond_1f

    const-string v5, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v12, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v18, v9

    move-object v4, v11

    move-object/from16 v29, v12

    move v3, v13

    move-object/from16 v30, v15

    goto/16 :goto_e

    :cond_1f
    iget-object v6, v5, Lzi/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lij/o;

    iget-boolean v7, v10, Lij/o;->a:Z

    if-eqz v7, :cond_20

    instance-of v7, v10, Lij/s;

    if-eqz v7, :cond_20

    iget-object v7, v5, Lzi/l;->F:Lzi/m;

    iget-object v6, v5, Lzi/l;->j:[I

    aget v6, v6, v13

    iget-object v4, v5, Lzi/l;->k:[Lzi/a;

    aget-object v4, v4, v13

    iget-object v13, v5, Lzi/l;->A:Laj/b;

    iget-object v2, v5, Lzi/l;->B:Laj/b;

    invoke-virtual {v2}, Laj/b;->d()I

    move-result v18

    iget-object v3, v5, Lzi/l;->B:Laj/b;

    invoke-virtual {v3}, Laj/b;->b()I

    move-result v3

    move-object/from16 v20, v15

    iget-object v15, v5, Lzi/l;->q:[F

    move/from16 v27, v1

    iget-object v1, v5, Lzi/l;->w:Lej/g;

    invoke-virtual {v5}, Lzi/l;->e()Z

    move-result v21

    move-object v5, v7

    move-object v0, v7

    move-object v7, v4

    move-object/from16 v28, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v11

    move/from16 v11, v18

    move-object/from16 v29, v12

    move v12, v3

    move-object/from16 v18, v13

    const/4 v3, 0x0

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v30, v20

    move-object v15, v1

    move/from16 v16, v21

    invoke-virtual/range {v5 .. v16}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v2, v0}, Lij/o;->e(Lzi/m;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    const/4 v14, 0x1

    goto :goto_f

    :cond_20
    move/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v18, v9

    move-object v4, v11

    move-object/from16 v29, v12

    move v3, v13

    move-object/from16 v30, v15

    move-object/from16 v0, p0

    move v13, v3

    move-object v11, v4

    move-object/from16 v9, v18

    move/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move-object/from16 v15, v30

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_21
    :goto_e
    move v14, v3

    :goto_f
    invoke-virtual {v4}, Lej/g;->e()V

    iget-object v0, v4, Lej/g;->e:[F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, v4, Lej/g;->e:[F

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v0, v30

    iget-object v1, v0, Lij/o;->c:Lzi/l;

    iget-object v2, v1, Lzi/l;->y:Lgj/a;

    if-eqz v14, :cond_22

    move-object/from16 v5, v28

    iget-object v5, v5, Laj/b;->b:[I

    aget v5, v5, v3

    goto :goto_10

    :cond_22
    move-object/from16 v5, v18

    iget-object v5, v5, Laj/b;->b:[I

    aget v5, v5, v3

    :goto_10
    move/from16 v17, v5

    invoke-virtual {v1}, Lzi/l;->d()Lzi/a;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v1, v0, Lij/n;->e:Lzi/a;

    iget v5, v0, Lij/n;->h:I

    iget v6, v0, Lij/n;->i:I

    iget-object v7, v0, Lij/o;->c:Lzi/l;

    iget-object v7, v7, Lzi/l;->q:[F

    invoke-virtual {v7}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, [F

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v0, Lij/n;->h:I

    iget v9, v0, Lij/n;->i:I

    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lgj/a;->a(ILzi/a;ILzi/a;II[FLandroid/graphics/Rect;Lej/g;)V

    iget-object v1, v0, Lij/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/t;

    iget-object v5, v0, Lij/n;->g:Landroid/view/Surface;

    iget v6, v0, Lij/n;->h:I

    iget v7, v0, Lij/n;->i:I

    invoke-interface {v2, v5, v6, v7}, Lij/t;->a(Landroid/view/Surface;II)V

    goto :goto_11

    :cond_23
    invoke-virtual/range {v26 .. v26}, Lej/e;->g()Z

    invoke-virtual {v4}, Lej/g;->d()V

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_24
    move/from16 v27, v1

    move-object/from16 v29, v12

    move v3, v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi/l;->A:Laj/b;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Laj/b;->e()V

    iget-object v1, v0, Lzi/l;->B:Laj/b;

    invoke-virtual {v1}, Laj/b;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzi/l;->A:Laj/b;

    iput-object v1, v0, Lzi/l;->B:Laj/b;

    :cond_25
    iget-object v1, v0, Lzi/l;->I:Lij/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PreviewRenderer::onExternalRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Lij/n;->i()Lej/e;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lej/e;->c()Z

    invoke-virtual {v5, v3, v3, v3}, Lz7/a;->b(IIZ)Z

    iget-object v4, v5, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v5, Lz7/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/t0;

    invoke-interface {v4}, Lcom/android/camera/ui/t0;->X()Lcom/android/camera/p2;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/r4;->l0:Lcom/android/camera/r4$a;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/android/camera/r4$a;->isNeedAuxDisplay()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v14, 0x1

    goto :goto_12

    :cond_26
    move v14, v3

    :goto_12
    if-eqz v14, :cond_27

    iget-object v4, v1, Lij/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/t;

    iget-object v6, v1, Lij/n;->g:Landroid/view/Surface;

    iget v7, v1, Lij/n;->h:I

    iget v8, v1, Lij/n;->i:I

    invoke-interface {v5, v6, v7, v8}, Lij/t;->a(Landroid/view/Surface;II)V

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Lej/e;->g()Z

    goto :goto_14

    :cond_28
    const-string v1, "skip external preview render, window surface not ready yet!"

    invoke-static {v10, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_15
    iget-object v1, v0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v14, 0x1

    goto :goto_16

    :cond_29
    move/from16 v27, v1

    move-object/from16 v29, v12

    move v3, v13

    move v14, v3

    :goto_16
    if-eqz v14, :cond_2a

    return-void

    :cond_2a
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lzi/l;->b(Z)V

    invoke-virtual {v0, v1}, Lzi/l;->a(Z)V

    iget-boolean v2, v0, Lzi/l;->V:Z

    if-nez v2, :cond_2b

    const-string v1, "Window Surface is not yet available."

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2b
    iget-object v2, v0, Lzi/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lij/o;

    iget-boolean v4, v15, Lij/o;->a:Z

    if-eqz v4, :cond_2c

    iget-object v14, v0, Lzi/l;->F:Lzi/m;

    iget-object v4, v0, Lzi/l;->j:[I

    aget v5, v4, v3

    iget-object v4, v0, Lzi/l;->k:[Lzi/a;

    aget-object v9, v4, v3

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    iget-object v7, v4, Laj/a;->a:Laj/b;

    iget-object v8, v4, Laj/a;->b:Laj/b;

    invoke-virtual {v4}, Laj/a;->b()I

    move-result v10

    iget-object v4, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v4}, Laj/a;->a()I

    move-result v11

    iget-object v12, v0, Lzi/l;->P:Lbj/a;

    iget-object v13, v0, Lzi/l;->q:[F

    iget-object v6, v0, Lzi/l;->w:Lej/g;

    move-object v4, v14

    move-object/from16 v16, v6

    move-object v6, v9

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v4 .. v15}, Lzi/m;->c(ILzi/a;Laj/b;Laj/b;Lzi/a;IILbj/a;[FLej/g;Z)V

    invoke-virtual {v2, v3}, Lij/o;->e(Lzi/m;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lzi/l;->z:Laj/a;

    iget-object v2, v2, Laj/a;->b:Laj/b;

    invoke-virtual {v2}, Laj/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_2d

    iget-object v2, v0, Lzi/l;->z:Laj/a;

    invoke-virtual {v2}, Laj/a;->d()V

    :cond_2d
    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_17

    :cond_2e
    :goto_18
    iget-object v0, v0, Lzi/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzi/l;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final m(Lcf/a;J)Z
    .locals 0

    iget-object p0, p0, Lzi/l;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final n(Lbj/b;Lbj/c;Z)V
    .locals 6

    iget-object v0, p0, Lzi/l;->H:Lij/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzi/l;->t:Lz7/l;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, Lij/r;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lij/r;->d:Ljava/util/ArrayList;

    new-instance v5, Lij/r$a;

    invoke-direct {v5, p1, p2, p3}, Lij/r$a;-><init>(Lbj/b;Lbj/c;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lij/r;->e:Lz7/l;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isFilmCrop:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lzi/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzi/e;-><init>(Lzi/l;I)V

    invoke-virtual {p0, p1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Ldj/d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, Ldj/d;->a:Lbj/d;

    iget-object v1, p0, Lzi/l;->C:Lij/p;

    invoke-virtual {v1, v0}, Lij/p;->a(Lbj/d;)Lij/o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lzi/l;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
