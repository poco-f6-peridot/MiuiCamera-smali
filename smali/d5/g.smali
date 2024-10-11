.class public final Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h2;


# instance fields
.field public final a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld5/g;->a:Lcom/android/camera/Camera;

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->V6()V

    invoke-virtual {p1}, Leb/a;->G6()V

    const/4 p1, 0x0

    const-string v0, "init"

    invoke-virtual {p0, p1, v0}, Lt1/b;->d(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object v0

    iget-object v0, v0, Lt1/b;->b:Ld5/h;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Ld5/g;->a:Lcom/android/camera/Camera;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const-string v3, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "media_router"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lre/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->G6()V

    new-instance v2, Ld5/h;

    invoke-direct {v2, p0, v0}, Ld5/h;-><init>(Lcom/android/camera/Camera;Landroid/view/Display;)V

    new-instance p0, Ld5/f;

    invoke-direct {p0}, Ld5/f;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    iput-object v2, p0, Lt1/b;->b:Ld5/h;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find presentation display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    iget-object p0, p0, Lt1/b;->b:Ld5/h;

    invoke-virtual {p0}, Ld5/h;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "show "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object v0

    iget-object v0, v0, Lt1/b;->b:Ld5/h;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PresentationSelfie"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    iget-object p0, p0, Lt1/b;->b:Ld5/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld5/h;->b()V

    :cond_0
    return-void
.end method

.method public final t6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    iget-object p0, p0, Lt1/b;->b:Ld5/h;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/h2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final y4()V
    .locals 0

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    iget-object p0, p0, Lt1/b;->b:Ld5/h;

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/f;->a()V

    :cond_0
    return-void
.end method
