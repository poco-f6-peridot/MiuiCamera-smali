.class public final Lcom/android/camera/Camera$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportPureSurfaceView"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "PureSurfaceCallback surfaceChanged"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p2

    invoke-interface {p2}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p2}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p2

    sget-object v0, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v0, p2}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x500

    if-eq p2, v0, :cond_2

    const/16 v0, 0x800

    if-eq p2, v0, :cond_1

    const v0, 0xbb900

    if-eq p2, v0, :cond_0

    new-instance p2, Lcom/android/camera/s2;

    const/16 v0, 0x780

    const/16 v2, 0x438

    invoke-direct {p2, v0, v2}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/camera/s2;

    const/16 v0, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {p2, v0, v2}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/android/camera/s2;

    const/16 v0, 0xf00

    const/16 v2, 0x870

    invoke-direct {p2, v0, v2}, Lcom/android/camera/s2;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/camera/s2;

    const/16 v2, 0x2d0

    invoke-direct {p2, v0, v2}, Lcom/android/camera/s2;-><init>(II)V

    :goto_0
    invoke-static {p2}, Lcom/android/camera/p5;->h0(Lcom/android/camera/s2;)Lcom/android/camera/s2;

    move-result-object p2

    :cond_3
    iget v0, p2, Lcom/android/camera/s2;->a:I

    if-ne v0, p3, :cond_5

    iget v2, p2, Lcom/android/camera/s2;->b:I

    if-eq v2, p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/camera/ui/t0;->G0(Landroid/view/Surface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Mg(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v2, p2, Lcom/android/camera/s2;->b:I

    invoke-interface {p1, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged previewSize:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PureSurfaceCallback surfaceCreated"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/Camera$s;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string v0, "PureSurfaceCallback surfaceDestroyed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8/a;->R0()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/t0;->G0(Landroid/view/Surface;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->G0:Ljava/lang/String;

    const-string p1, "PureSurfaceCallback surfaceDestroyed X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
