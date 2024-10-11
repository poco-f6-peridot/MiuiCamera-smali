.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/l;


# direct methods
.method public synthetic constructor <init>(Lzi/l;I)V
    .locals 0

    iput p2, p0, Lzi/c;->a:I

    iput-object p1, p0, Lzi/c;->b:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzi/c;->a:I

    iget-object p0, p0, Lzi/c;->b:Lzi/l;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzi/l;->d:Lej/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lej/i;->a()Lej/b;

    move-result-object v0

    iput-object v0, p0, Lzi/l;->f:Lej/b;

    new-instance v0, Lej/g;

    invoke-direct {v0}, Lej/g;-><init>()V

    iput-object v0, p0, Lzi/l;->w:Lej/g;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lzi/l;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lzi/l;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lgj/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgj/a;-><init>(I)V

    iput-object v0, p0, Lzi/l;->x:Lgj/a;

    new-instance v0, Lgj/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lgj/a;-><init>(I)V

    iput-object v0, p0, Lzi/l;->y:Lgj/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lzi/l;->U:[I

    aput v0, p0, v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v2, "release start on GL Thread"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzi/l;->z:Laj/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laj/a;->c()V

    iput-object v3, p0, Lzi/l;->z:Laj/a;

    :cond_1
    iget-object v2, p0, Lzi/l;->A:Laj/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laj/b;->e()V

    iget-object v2, p0, Lzi/l;->B:Laj/b;

    invoke-virtual {v2}, Laj/b;->e()V

    iput-object v3, p0, Lzi/l;->A:Laj/b;

    iput-object v3, p0, Lzi/l;->B:Laj/b;

    :cond_2
    iget-object v2, p0, Lzi/l;->y:Lgj/a;

    if-eqz v2, :cond_3

    iget v4, v2, Lgj/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v2, Lgj/a;->c:I

    iput-object v3, p0, Lzi/l;->y:Lgj/a;

    :cond_3
    iget-object v2, p0, Lzi/l;->x:Lgj/a;

    if-eqz v2, :cond_4

    iget v4, v2, Lgj/a;->c:I

    const-string v5, "TextureProgram"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v2, Lgj/a;->c:I

    iput-object v3, p0, Lzi/l;->x:Lgj/a;

    :cond_4
    iget-object v1, p0, Lzi/l;->D:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzi/l;->H:Lij/r;

    invoke-virtual {v1}, Lij/r;->d()V

    iget-object v1, p0, Lzi/l;->E:Ljava/util/ArrayList;

    new-instance v2, Ly5/w0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Ly5/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzi/l;->C:Lij/p;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lij/p;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v2, "RendererPool"

    const-string v4, "clearAllRenderer"

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v3, p0, Lzi/l;->f:Lej/b;

    const-string p0, "release end on GL Thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
