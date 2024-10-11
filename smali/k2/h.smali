.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfj/b;

.field public b:Lcom/android/camera/effect/renders/z;

.field public c:Lcom/android/camera/effect/renders/z;

.field public d:Laj/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YuvProcessor created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lfj/b;
    .locals 3

    iget-object v0, p0, Lk2/h;->a:Lfj/b;

    if-nez v0, :cond_0

    new-instance v0, Lfj/b;

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "YuvProcessor"

    invoke-direct {v0, v1, v2}, Lfj/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object v0, p0, Lk2/h;->a:Lfj/b;

    :cond_0
    iget-object p0, p0, Lk2/h;->a:Lfj/b;

    return-object p0
.end method

.method public final b(Lk2/e;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSync size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from ==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "YuvProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcf/a;

    new-instance v2, Lcom/android/camera/t1;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0, p1}, Lcom/android/camera/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcf/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lk2/h;->a()Lfj/b;

    move-result-object p0

    iget-object p0, p0, Lfj/b;->b:Lej/i;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lej/i;->b:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {v0, p0, v6, v7}, Lcf/a;->a(Landroid/os/Handler;J)Z

    :cond_1
    :goto_0
    iget-object p0, p1, Lk2/e;->b:Lk2/f;

    iget-boolean p0, p0, Lk2/f;->n:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    const p1, 0x4018f5c3    # 2.39f

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->drawMiMovieBlackBridge(Landroid/hardware/HardwareBuffer;F)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "processSync cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v4, v5, p0, p1}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
