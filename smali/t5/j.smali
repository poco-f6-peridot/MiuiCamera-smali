.class public final synthetic Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/o;

.field public final synthetic b:Lcom/android/camera/module/i0;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lt5/o;Lcom/android/camera/module/i0;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->a:Lt5/o;

    iput-object p2, p0, Lt5/j;->b:Lcom/android/camera/module/i0;

    iput-object p3, p0, Lt5/j;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lt5/j;->c:Landroid/content/ContentValues;

    iget-object v10, p0, Lt5/j;->a:Lt5/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "startVideoRecording: init start >>>"

    const-string v12, "LiveMediaManager"

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt5/j;->b:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v0}, Lcom/android/camera/ui/t0;->R()Lzi/a;

    move-result-object v4

    sget-object v0, Lzi/a;->b:Lzi/a$c;

    if-ne v4, v0, :cond_1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "debug.config.video.p3.encode.support"

    invoke-static {v2, v11}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v0, "isDisplayP3VideoEncodingEnabled: false"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzi/a;->a:Lzi/a$a;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v0, v10, Lt5/o;->c:Ls5/c;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getAppStateMgr()Lr5/b;

    move-result-object v2

    check-cast v2, Lr5/a;

    iget v2, v2, Lr5/a;->c:I

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    invoke-interface {v3}, Lcom/android/camera/ui/t0;->s0()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v7, v10, Lt5/o;->k:Lt5/o$a;

    const-string/jumbo v6, "video/avc"

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v9}, Ls5/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lzi/a;Lzi/a;Ljava/lang/String;Ls5/c$a;ZF)Z

    move-result v0

    const-string v1, "startVideoRecording: init end <<<"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->q2(I)Z

    move-result p0

    iget-object v1, v10, Lt5/o;->c:Ls5/c;

    iget-wide v2, v10, Lt5/o;->g:J

    invoke-virtual {v1, v2, v3, p0}, Ls5/c;->h(JZ)Z

    move-result p0

    const-string v1, "startVideoRecording: init success: "

    const-string/jumbo v2, "\u3001start success: "

    invoke-static {v1, v0, v2, p0}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
