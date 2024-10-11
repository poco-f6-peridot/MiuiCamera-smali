.class public final Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApertureDataChanged(Ljava/lang/String;IZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p3

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->og(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    iget-object p3, p3, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {p3, p4, p1}, Lu0/i0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->pg(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lu0/i0;->C(ILjava/lang/String;)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Li4/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Li4/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final onApertureItemSlideOn(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/android/camera/n3;->f(ILandroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setApertureIsSpeedDown(ZZ)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroidx/room/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/p0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/android/camera/p0;-><init>(ZI)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-wide v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->i:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setApertureIsSpeedUp(Z)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->j:Landroidx/room/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr4/f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lr4/f;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->k:Lcom/android/camera/fragment/manually/FragmentManuallyExtra$a;

    iget-wide v2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->i:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
