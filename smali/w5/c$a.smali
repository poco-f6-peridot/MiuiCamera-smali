.class public final Lw5/c$a;
.super Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;)V
    .locals 0

    iput-object p1, p0, Lw5/c$a;->a:Lw5/c;

    invoke-direct {p0}, Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionStatusFlawResultData(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    const-string v0, "resultId:"

    const-string v1, ",flawResult:"

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParallelManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw5/c$a;->a:Lw5/c;

    iget-object p0, p0, Lw5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lr8/h;

    move-result-object p1

    iget p1, p1, Lr8/h;->g:F

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->T()Z

    sget-object v1, Lr8/a;->a:Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->f2(I)V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f140d09

    invoke-interface {p1, v0}, Lu6/y2;->isCurrentRecommendTipText(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->k0()Lt8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt8/a;->C(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Li3/f;

    invoke-direct {v0, p2, p1}, Li3/f;-><init>(ILu6/y2;)V

    invoke-static {p0, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
