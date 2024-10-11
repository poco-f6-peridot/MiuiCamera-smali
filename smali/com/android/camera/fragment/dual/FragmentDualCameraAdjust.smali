.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements Lr4/h;
.implements Lu6/a1;
.implements Lu6/i0;
.implements Lcom/android/camera/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public U:Z

.field public V:I

.field public W:Landroid/widget/FrameLayout;

.field public Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

.field public Z:Ljava/util/ArrayList;

.field public final a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

.field public a0:Z

.field public b:Landroid/os/Handler;

.field public b0:Z

.field public c:Landroid/os/HandlerThread;

.field public final c0:Z

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:J

.field public final e:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

.field public final e0:Landroidx/room/a;

.field public f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field public final f0:Landroidx/room/b;

.field public g:Landroid/view/View;

.field public g0:I

.field public h:Landroid/widget/ImageView;

.field public h0:Landroid/util/Spline;

.field public i:Lcom/android/camera/ui/AudioZoomIndicator;

.field public i0:Landroid/util/Spline;

.field public j:Z

.field public j0:I

.field public k:F

.field public l:F

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public t:I

.field public u:F

.field public w:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:J

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroidx/room/a;

    new-instance v1, Landroidx/room/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Landroidx/room/b;

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:I

    return-void
.end method

.method public static og(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lu6/d2;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    invoke-interface {p1, v2}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, v1, v1}, Lu6/d2;->pb(IZ)V

    :cond_2
    return-void
.end method

.method public static pg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lu6/d2;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->j0()I

    move-result v0

    invoke-static {}, Lh1/a;->Z()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Lh1/a;->o()I

    move-result v0

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/b;->D()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->o()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu6/d2;->sd(Z)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    invoke-interface {p1, p0, v0}, Lu6/d2;->pb(IZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, v1, v3}, Lu6/d2;->pb(IZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1, v0}, Lu6/d2;->pb(IZ)V

    :goto_1
    return-void
.end method

.method public static qg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZLu6/l0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-interface {p2, v0, p1}, Lu6/l0;->fa(FZ)I

    move-result p1

    invoke-interface {p2, p1}, Lu6/l0;->Vf(I)F

    move-result p2

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lt8/f0;->g()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kg(FI)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentDualCameraAdjust"

    const-string v1, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:I

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "grip"

    invoke-static {p0, p1, p2}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic rg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic sg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic tg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ug(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Ac(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    return-void
.end method

.method public final Ag()Z
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Bg(Lb8/g;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zg()Z

    move-result v0

    const-string v1, "FragmentDualCameraAdjust"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onClick(): ignored due to not interactive"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i4()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "onClick(): current zoom ratio index = "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onClick(): current zoom ratio value = "

    invoke-static {v1, v3, v4, v5}, Landroidx/appcompat/widget/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v3, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/r2;->P3()Z

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    iget-object p1, p1, Lu0/j1;->h:Lu0/m0;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, v1}, Lu6/r1;->K5(Lu0/m0;I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ug(I)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ultra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lr8/b;->a:F

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "tele"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lr8/a;->h()F

    move-result p1

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "Standalone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr8/a;->i()F

    move-result p1

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p1, v6}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {v0, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v0, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lt8/f0;->b(I)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lt8/f0;->e(I)[F

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_9

    array-length v3, v0

    if-ge v3, v4, :cond_7

    goto :goto_1

    :cond_7
    aget v3, v0, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v4, v0, v5

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    aget v0, v0, v2

    goto :goto_2

    :cond_8
    aget v0, v0, v5

    goto :goto_2

    :cond_9
    :goto_1
    move v0, p1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: defaultZoomRatio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetZoomRatio = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt8/f0;->g()V

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lr8/a;->g(I)[F

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v2, v2}, Lr8/a;->b(IIZ)I

    move-result p1

    add-int/2addr p1, v5

    array-length v1, v0

    if-ge p1, v1, :cond_b

    aget p1, v0, p1

    goto :goto_3

    :cond_b
    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Cg()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_c

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    goto/16 :goto_5

    :cond_c
    cmpg-float v0, v0, p1

    if-gtz v0, :cond_d

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    goto/16 :goto_5

    :cond_d
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dg(FI)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dg(FI)V

    goto :goto_5

    :cond_e
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->W3()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Leb/a;->mg()V

    :cond_f
    invoke-static {}, Leb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    invoke-static {v1, p1, v3, v2}, Lr8/a;->e(IIZZ)F

    move-result p1

    if-eqz v0, :cond_11

    invoke-static {}, Lt8/f0;->g()V

    goto :goto_4

    :cond_11
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_12

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_13

    :cond_12
    invoke-static {}, Lz6/a;->i()Z

    move-result v0

    if-nez v0, :cond_13

    move v2, v5

    :cond_13
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kg(FI)V

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    :cond_15
    :goto_5
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p1

    invoke-virtual {p1}, Lh9/c;->g()V

    :cond_16
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public final C3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    :cond_2
    return-void
.end method

.method public final C5()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Og(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    const/16 v4, 0xa4

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v4, :cond_3

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->V6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fg()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->P8()V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xg()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lu6/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/android/camera/e2;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    if-eq v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    iget v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v3, :cond_8

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ug(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i4()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_9

    move v2, v3

    :cond_9
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-nez v0, :cond_b

    new-instance v0, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_2
    return-void
.end method

.method public final Cg(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ag()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    :cond_4
    return v3
.end method

.method public final Dg(FI)V
    .locals 0

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lu6/r1;->e1(FI)V

    :cond_0
    return-void
.end method

.method public final Eg()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Lcom/android/camera/p5;->q:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final Fg()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Lh1/a;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-static {}, Lh1/a;->n()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea66666    # 0.325f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-static {}, Lh1/a;->n()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0710f6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final Gg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatioViewAttr(): initialized zoom ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjust"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xab

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v2, v4, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->c:I

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, p1

    :goto_2
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    return-void
.end method

.method public final Hg(ZZ)V
    .locals 1

    invoke-static {}, Lz6/a;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "showOrHideBottomMenu: running state is recording or paused!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentDualCameraAdjust"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lu6/x1;->impl2()Lu6/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p2}, Lu6/x1;->Gf(IZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Lu6/x1;->Gf(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ig()Z
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i4()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v1}, Lu0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10

    :cond_2
    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->u1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    const-string v0, "FragmentDualCameraAdjust"

    const-string v1, "showZoomPanel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/16 v11, 0xa4

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    :cond_4
    invoke-static {}, Lh1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    invoke-static {v10}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/p5;->f0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v11, :cond_7

    goto :goto_1

    :cond_7
    neg-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v13, 0x1

    const/16 v14, 0xb4

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_a

    if-ne v1, v14, :cond_9

    goto :goto_3

    :cond_9
    move v1, v10

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v13

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qb()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v13

    goto :goto_5

    :cond_c
    move v5, v10

    :goto_5
    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v2, :cond_10

    if-eq v0, v14, :cond_10

    if-eq v0, v11, :cond_10

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    const/4 v8, 0x1

    invoke-static {}, Lz6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    :cond_e
    new-instance v15, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    if-ne v0, v13, :cond_f

    move v2, v13

    goto :goto_6

    :cond_f
    move v2, v10

    :goto_6
    iget v3, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v6

    move-object v0, v15

    move-object/from16 v4, p0

    move v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    goto :goto_8

    :cond_10
    :goto_7
    if-ne v0, v11, :cond_11

    new-instance v15, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-direct {v15, v0, v1, v9, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/android/camera/r2;->m3()V

    const/4 v6, 0x1

    new-instance v15, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v7

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    :goto_8
    invoke-virtual {v15}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->startInit()V

    iput-object v15, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setTouchUpListener(Lcom/android/camera/ui/b$d;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xg()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V

    :cond_12
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v11, :cond_13

    move v1, v13

    goto :goto_9

    :cond_13
    move v1, v10

    :goto_9
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v11, :cond_14

    move v1, v13

    goto :goto_a

    :cond_14
    move v1, v10

    :goto_a
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lz6/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setInRecording(Z)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_17

    if-ne v0, v1, :cond_15

    goto :goto_b

    :cond_15
    if-eq v0, v14, :cond_16

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_18

    :cond_16
    const/16 v0, -0x5a

    goto :goto_c

    :cond_17
    :goto_b
    move v0, v1

    :cond_18
    :goto_c
    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    goto :goto_d

    :cond_19
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :goto_d
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1a

    move v1, v13

    goto :goto_e

    :cond_1a
    move v1, v10

    :goto_e
    invoke-static {v0}, Lcom/android/camera/module/k0;->o(I)Z

    move-result v0

    sget-object v2, Leb/a$b;->a:Leb/a;

    sget-object v3, Lr8/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Leb/a;->W2(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3, v2}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lr8/b$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    move v3, v10

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1e
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v10, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_21

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v11, :cond_1f

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_10

    :cond_1f
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    :goto_10
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_11

    :cond_20
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_11
    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_14

    :cond_21
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    goto :goto_12

    :cond_22
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_12
    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    :cond_23
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_13
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_14
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromscale"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v3, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v3, "toscale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v2, v6, v7}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromAlpha"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v5, "toAlpha"

    invoke-static {v5, v4, v6, v7}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v13, [Landroid/view/View;

    iget-object v6, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v6, v5, v10

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v6, v13, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v13, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v8, v10

    const/4 v11, 0x7

    invoke-virtual {v7, v11, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v3, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v13, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v13, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;

    invoke-direct {v7, v9}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v7, v6, v10

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v3, v0, v2, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2, v11}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lr8/b$a;->a:Landroid/util/Range;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v2, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq v3, v2, :cond_24

    if-eq v14, v2, :cond_24

    const/16 v3, 0xa9

    if-ne v3, v2, :cond_25

    :cond_24
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb0/o;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lb0/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld0/i;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ld0/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2, v1}, Lu6/r1;->L3(I)V

    :cond_26
    invoke-static {}, Lz6/a;->h()Z

    move-result v1

    invoke-virtual {v9, v10, v1, v10}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ng(ZZZ)V

    invoke-static {}, Lu6/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb0/q;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lb0/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c2;

    invoke-direct {v1, v4}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    return v13

    :cond_27
    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_28

    move v1, v13

    goto :goto_15

    :cond_28
    move v1, v10

    :goto_15
    invoke-virtual {v9, v1, v13}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hg(ZZ)V

    invoke-static {}, Lh1/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v9, v10}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    :cond_29
    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/e2;

    invoke-direct {v2, v4}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu1/k;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lu1/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Leb/a;->rg()Z

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->D0(IZ)Lcom/android/camera/l4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/l4;->a:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/android/camera/r2;->O3()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v10, v13

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    :cond_2b
    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n1;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v13

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final J4(IZ)Z
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    invoke-static {v0}, Lr8/a;->o(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ig()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rd()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-static {v5, v1}, Lr8/a;->l(FI)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Li4/g;

    invoke-direct {v5, p0, v4}, Li4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->H()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vg()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Eg()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l4()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    :cond_6
    return v0
.end method

.method public final Jg(FF)V
    .locals 3

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Kg(FI)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Landroid/util/Spline;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Landroid/util/Spline;

    invoke-virtual {v1, p1}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Li4/c;

    invoke-direct {v1, p0, p1, p2}, Li4/c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Li4/m;

    invoke-direct {v1, p0, p1, p2}, Li4/m;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final Lc()V
    .locals 0

    return-void
.end method

.method public final Lg(IZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v3, v2

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->Jg()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {}, Lh1/a;->c0()Z

    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-eq v6, v5, :cond_3

    const/16 v6, 0xb4

    if-eq v6, v5, :cond_3

    const/16 v6, 0xa9

    if-ne v6, v5, :cond_4

    :cond_3
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lb0/o;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lb0/o;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0xa4

    const/4 v7, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Tg(Z)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lh1/a;->c0()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v6, :cond_6

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->l()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_6
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_3
    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromscale"

    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-string v12, "toscale"

    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v12, v8, v13, v14}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "fromAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v11, v12, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    const-string v10, "toAlpha"

    const-wide/16 v13, 0x0

    invoke-static {v10, v12, v13, v14}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-array v11, v2, [Landroid/view/View;

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v12, v11, v4

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v2, [F

    const/high16 v15, 0x43160000    # 150.0f

    aput v15, v14, v4

    const/4 v15, 0x6

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v11, v9, v10, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v10, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    const/4 v13, -0x2

    invoke-virtual {v11, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Li4/j;

    invoke-direct {v13, v0}, Li4/j;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v13, v12, v4

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v9, v5, v8, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    invoke-static {}, Lu6/a;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x12

    invoke-static {v8, v5}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v8, -0x3

    invoke-interface {v5, v8}, Lu6/r1;->L3(I)V

    :cond_a
    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lb0/q;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lb0/q;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v6, :cond_b

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hg(ZZ)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-static {}, Lz6/a;->h()Z

    move-result v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ng(ZZZ)V

    if-eqz v1, :cond_12

    if-nez p3, :cond_12

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v9, v8, v10}, Lr8/a;->f(FIZ)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move v8, v7

    move v7, v6

    move v6, v4

    :goto_8
    if-ge v4, v15, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lb8/g;

    iget v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    mul-int/2addr v10, v15

    int-to-float v10, v10

    const v11, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v11

    div-float/2addr v10, v7

    iget-boolean v7, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v7, :cond_c

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->c9()V

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v12, v4

    cmpl-float v13, v12, v5

    if-eqz v13, :cond_e

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v2, :cond_d

    sub-float v2, v5, v12

    goto :goto_9

    :cond_d
    sub-float v2, v12, v5

    :goto_9
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v8, [F

    iget v13, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    int-to-float v13, v13

    mul-float/2addr v2, v13

    mul-float/2addr v2, v11

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    aput v2, v8, v6

    const/4 v2, 0x1

    aput v7, v8, v2

    invoke-static {v9, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_a

    :cond_e
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    aput v7, v11, v6

    aput v7, v11, v2

    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lb8/d;

    invoke-direct {v8, v9, v7}, Lb8/d;-><init>(Lb8/g;F)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    int-to-float v8, v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v8, v16

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    iget-boolean v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    iget-boolean v12, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v9, :cond_f

    sget-boolean v9, Leb/a;->m:Z

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->c9()V

    :cond_f
    int-to-float v2, v2

    div-float v2, v2, v16

    if-eqz v12, :cond_10

    int-to-float v9, v8

    mul-float/2addr v9, v11

    sub-float/2addr v2, v9

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v14

    mul-int/2addr v7, v8

    int-to-float v7, v7

    goto :goto_b

    :cond_10
    int-to-float v7, v8

    mul-float/2addr v7, v11

    sub-float/2addr v2, v7

    mul-int/2addr v8, v14

    int-to-float v7, v8

    :goto_b
    add-float v13, v2, v7

    const/4 v2, 0x2

    new-array v7, v2, [F

    aput v10, v7, v6

    const/4 v6, 0x0

    const/16 v17, 0x1

    aput v6, v7, v17

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lb8/e;

    invoke-direct {v7, v1, v13}, Lb8/e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Lb8/f;

    move-object v8, v7

    move-object v9, v1

    move v10, v11

    move v11, v14

    invoke-direct/range {v8 .. v13}, Lb8/f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    move v8, v2

    move/from16 v7, v16

    move/from16 v2, v17

    goto/16 :goto_8

    :cond_11
    iget-object v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_c
    invoke-static {}, Lu6/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/c2;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v3, v1}, Landroidx/concurrent/futures/a;->h(ILjava/util/Optional;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rg()Z

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/e2;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/s2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lu1/k;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lu1/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/r2;->D0(IZ)Lcom/android/camera/l4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/l4;->a:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/r2;->O3()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_14

    invoke-static {}, Lu6/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    :cond_14
    :goto_e
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Mg()Z
    .locals 4

    invoke-static {}, Ly6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc2/k1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    sget-boolean v1, Lj7/a;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "attr_feature_name"

    const-string v2, "show_zoom_bar_by_scroll"

    const-string v3, "key_common"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Eg()V

    if-eqz v0, :cond_2

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x11

    invoke-static {v1, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    :cond_2
    return v0
.end method

.method public final Ng(ZZZ)V
    .locals 4

    invoke-static {}, Ly6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const/16 v0, 0xa4

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v0, 0x16

    invoke-static {v0, p3}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lu6/o;->S4()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v3, v1}, Lu6/n1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lu6/o;->dg()V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v2, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lu6/o;->R1()V

    invoke-static {}, Lcom/android/camera/r2;->a3()V

    invoke-interface {p3}, Lu6/o;->X3()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lu6/o;->hd()V

    invoke-interface {p1}, Lu6/o;->I9()Z

    invoke-interface {p1}, Lu6/o;->dg()V

    :cond_7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v0, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/c;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final Og(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070751

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07075c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public final P2()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return p0
.end method

.method public final Pf()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final Pg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 9

    iget v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iget-boolean v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->b:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:F

    :goto_0
    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lr8/a;->o(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    const/16 v6, 0xe1

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v1, v0

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->e:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Z

    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wg(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v2, Lcom/android/camera/p5;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Landroidx/room/b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const v8, 0x7f140085

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const v8, 0x7f14008f

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v4, v6, :cond_5

    invoke-static {p1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mm"

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l4()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ag()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/widget/ImageView;

    sget v4, Lq0/f;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:F

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lu6/a;->K1(I)V

    :cond_8
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Qb()Z
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->j0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Qg()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Leb/a;->U2(I)[F

    move-result-object v1

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-boolean v3, Lh1/a;->m:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0xbe

    if-ne v3, v2, :cond_1

    :cond_0
    array-length v1, v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Rg()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Og(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v6

    const/16 v7, 0xa4

    const v8, 0x7f0701fd

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v11, -0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-static {}, Lh1/a;->n()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-static {}, Lh1/a;->p()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701fe

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701ff

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->l()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070200

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070201

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qb()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v3

    invoke-virtual {v3}, Lh1/b;->D()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d92

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->W()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070d91

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f0710f3

    if-ne v0, v7, :cond_5

    const/16 v0, 0x15

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fg()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ca6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ca5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v2, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final Sg()V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p0}, Lu0/w;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->wg()Z

    :cond_1
    return-void
.end method

.method public final Tc()V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getSelectedChildIndex()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v5, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v8, v8, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v5, :cond_1

    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    invoke-virtual {v5}, Leb/a;->c9()V

    :cond_1
    if-eqz v8, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v7

    int-to-float v5, v3

    mul-float/2addr v6, v5

    sub-float/2addr v2, v6

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    mul-int/2addr v4, v3

    int-to-float v0, v4

    add-float/2addr v2, v0

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    div-float/2addr v1, v7

    int-to-float v2, v3

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    mul-int/2addr v0, v3

    int-to-float v0, v0

    add-float v2, v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method

.method public final Tg(Z)V
    .locals 3

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fg()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->P8()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Og(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method

.method public final Ua()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Jg()V

    return-void
.end method

.method public final Ug(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->rd()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-static {v1, v0}, Lr8/a;->l(FI)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/e0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vg()V

    :cond_3
    return-void
.end method

.method public final Vg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/r2;->j0(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xd(FIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dg(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/r2;->U4(F)V

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/k0;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bb(I)V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, v1}, Lu0/w;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Li4/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bb(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ll0/g;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00cc

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00cd

    return p0
.end method

.method public final i4()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final initSlideTipRotation()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dd9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070dd7

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070dee

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d91

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const v0, 0x7f0b024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    const v0, 0x7f0b0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150236

    invoke-static {v1, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Z

    const v0, 0x7f0b024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0915

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final l4()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final na(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_26

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rd()V

    :cond_1
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_19

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    move-result-object v4

    if-eqz v1, :cond_3

    sget-object v7, Lr8/a;->e:[F

    goto :goto_1

    :cond_3
    sget-object v7, Lr8/a;->c:[F

    :goto_1
    if-eqz v1, :cond_4

    sget-object v8, Lr8/a;->f:[F

    goto :goto_2

    :cond_4
    sget-object v8, Lr8/a;->d:[F

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_11

    iget-object v10, v4, Lt8/c;->B4:[Le9/q;

    if-nez v10, :cond_10

    iget-object v10, v4, Lt8/c;->A4:Ljava/lang/Boolean;

    if-nez v10, :cond_5

    sget-object v10, Lc9/b;->U1:Lc9/a;

    invoke-static {v10, v4}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v4, Lt8/c;->A4:Ljava/lang/Boolean;

    :cond_5
    iget-object v10, v4, Lt8/c;->A4:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lc9/b;->U1:Lc9/a;

    iget-object v11, v4, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_d

    array-length v11, v10

    if-ge v11, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    new-array v10, v13, [F

    new-array v11, v13, [F

    move v3, v5

    :goto_4
    if-ge v3, v14, :cond_8

    if-ge v3, v13, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v10, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_6
    if-ge v3, v14, :cond_a

    if-ge v3, v13, :cond_9

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    aput v16, v11, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    new-instance v3, Le9/q;

    move-object/from16 v17, v11

    move-object v11, v3

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Le9/q;-><init>(BBBB[F[F)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Le9/q;

    move v3, v5

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_c

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le9/q;

    aput-object v10, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move-object v9, v2

    goto :goto_b

    :cond_d
    :goto_9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    if-nez v10, :cond_e

    move v2, v5

    goto :goto_a

    :cond_e
    array-length v2, v10

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const-string v2, "Expected size should be %d, but got: %d"

    invoke-static {v3, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v10, "SatZoomSplineData"

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iput-object v9, v4, Lt8/c;->B4:[Le9/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatZoomSplineData -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lt8/c;->B4:[Le9/q;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-array v2, v5, [Le9/q;

    iput-object v2, v4, Lt8/c;->B4:[Le9/q;

    :cond_10
    :goto_c
    iget-object v9, v4, Lt8/c;->B4:[Le9/q;

    :cond_11
    if-eqz v9, :cond_18

    array-length v2, v9

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    move v2, v5

    :goto_d
    array-length v3, v9

    if-ge v2, v3, :cond_17

    if-eqz v1, :cond_12

    aget-object v3, v9, v2

    iget-byte v3, v3, Le9/q;->a:B

    if-ne v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    move v3, v5

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    const/4 v10, 0x7

    invoke-static {v10, v4}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    aget-object v4, v9, v2

    iget-byte v4, v4, Le9/q;->a:B

    const/4 v10, 0x1

    if-ne v4, v10, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    move v4, v5

    :goto_f
    if-nez v3, :cond_15

    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    :goto_10
    aget-object v1, v9, v2

    iget-object v7, v1, Le9/q;->e:[F

    iget-byte v2, v1, Le9/q;->d:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x3

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    :cond_16
    iget-object v8, v1, Le9/q;->f:[F

    :cond_17
    invoke-static {v7, v8}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Landroid/util/Spline;

    invoke-static {v8, v7}, Landroid/util/Spline;->createMonotoneCubicSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:Landroid/util/Spline;

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    goto :goto_11

    :cond_18
    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    goto :goto_11

    :cond_19
    iput v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:I

    :goto_11
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    const/4 v3, 0x5

    const-string v4, "FragmentDualCameraAdjust"

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_21

    :cond_1a
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v1

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    move-result-object v7

    invoke-static {}, Lw6/j;->impl2()Lw6/j;

    move-result-object v8

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lw6/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lw6/g;->ge()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v8}, Lw6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const-string v0, "notifyAfterFrameAvailable return......."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, Ld0/l;

    invoke-direct {v7, v1, v3}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v2, v6}, Lu6/k;->u(I)I

    move-result v1

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_20

    return-void

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->C5()V

    :cond_21
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/x;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v7

    if-eqz v7, :cond_22

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_22

    cmpl-float v7, v6, v7

    if-gez v7, :cond_23

    :cond_22
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "revise zoom ratio: slideViewZoomRatio = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " actualZoomRatio = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onZoomDataChanged(Ljava/lang/String;IZZ)V

    :cond_24
    sget-boolean v1, Lcom/android/camera/p5;->q:Z

    if-eqz v1, :cond_26

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu1/r;

    invoke-direct {v2, v3}, Lu1/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wg(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xe1

    if-ne v4, v6, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f140085

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f14008f

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    :goto_13
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->G:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vg(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vg(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    return-void
.end method

.method public final o5(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->zg()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "autoChangeZoomRatio(): ignored due to not interactive"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    invoke-static {v0, p1, v1, v2}, Lr8/a;->e(IIZZ)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lr8/a;->q(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj7/a;->U(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jg(FF)V

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZ)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx0/y;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_d

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    goto :goto_1

    :cond_6
    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    :cond_8
    return v3

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vb()V

    return v3

    :cond_a
    if-ne p1, v1, :cond_b

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    return v3

    :cond_b
    if-ne p1, v2, :cond_c

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    :cond_d
    :goto_2
    return v2
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Li4/e;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lr8/a;->o(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lu6/a;->K1(I)V

    :cond_0
    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->C3()V

    return-void
.end method

.method public final onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, v4, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, p1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li4/a;

    invoke-direct {v0, v3, p2}, Li4/a;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FFFZZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pg(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    :cond_3
    return-void
.end method

.method public final onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/widget/ImageView;

    sget v2, Lq0/f;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu6/a;->impl2()Lu6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lu6/a;->K1(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Eg()V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final onZoomItemSlideOn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

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

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x800

    if-eq v2, v3, :cond_2f

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v3, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "FragmentDualCameraAdjust::provideAnimateElement"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-boolean v3, v3, Lx0/d1;->G:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xd1

    goto :goto_0

    :cond_3
    move/from16 v3, p1

    :goto_0
    const-string v4, "resetType = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FragmentDualCameraAdjust"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x80

    if-ne v2, v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->Jg()V

    invoke-virtual {v8, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsSupportZoomPanelInRecording(Z)V

    invoke-super {v0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Leb/a;->rd()V

    :cond_5
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v11, 0xab

    if-ne v10, v11, :cond_6

    sget-object v10, Lt8/f0;->a:Lt8/f0$k;

    sget-boolean v10, Leb/a;->m:Z

    invoke-virtual {v9}, Leb/a;->rd()V

    :cond_6
    const/16 v10, 0x11

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xb7

    if-eq v8, v10, :cond_7

    const/16 v10, 0xbe

    if-eq v8, v10, :cond_7

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    :cond_7
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v8

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    invoke-static {}, Lt8/f0;->g()V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v8, v9, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->T0()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, Leb/a;->b5()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v10, Li4/k;

    invoke-direct {v10, v0}, Li4/k;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v10, Li4/l;

    invoke-direct {v10, v0}, Li4/l;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yg()V

    const/4 v8, 0x2

    if-eqz v4, :cond_c

    if-ne v2, v8, :cond_b

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    :goto_4
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    :cond_c
    invoke-static {v7}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v4

    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v10, v6, :cond_d

    iget-object v11, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v4, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v11, v7, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    :cond_d
    const/16 v4, 0xa4

    const/4 v11, -0x1

    const/16 v12, 0xb4

    const/16 v13, 0xa7

    if-eq v7, v13, :cond_f

    if-eq v7, v12, :cond_f

    if-eq v7, v4, :cond_f

    if-ne v10, v11, :cond_e

    goto :goto_5

    :cond_e
    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v5, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v10, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    :goto_6
    iget v10, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0x8

    if-eq v10, v13, :cond_11

    if-eq v10, v12, :cond_11

    if-ne v10, v4, :cond_10

    goto :goto_7

    :cond_10
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    goto :goto_9

    :cond_11
    :goto_7
    invoke-static {}, Lcom/android/camera/r2;->y3()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9}, Leb/a;->wg()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v5, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    goto :goto_8

    :cond_12
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    :goto_8
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v4, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    if-ne v2, v14, :cond_13

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    :cond_13
    :goto_9
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v14, :cond_14

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_14
    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v4

    iget v10, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v10, v6, :cond_15

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_15
    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v14, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vg(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rg()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qg()V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v13, :cond_17

    if-ne v4, v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Leb/a;->Jg()V

    goto :goto_b

    :cond_17
    :goto_a
    if-ne v7, v13, :cond_18

    if-eq v3, v12, :cond_1a

    :cond_18
    if-ne v7, v12, :cond_19

    if-eq v3, v13, :cond_1a

    :cond_19
    if-ne v7, v3, :cond_1b

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1b
    move v10, v11

    :goto_b
    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    if-ne v10, v4, :cond_1c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1c
    iput v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v4

    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v10

    invoke-static {}, Lw6/i;->impl2()Lw6/i;

    move-result-object v12

    invoke-static {}, Lu6/d3;->impl2()Lu6/d3;

    move-result-object v14

    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object v15

    invoke-static {}, Lw6/j;->impl2()Lw6/j;

    move-result-object v16

    invoke-static {}, Lu6/n0;->impl2()Lu6/n0;

    move-result-object v17

    iget-boolean v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    invoke-virtual {v9}, Leb/a;->Jg()V

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lw6/g;->ge()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lw6/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-interface {v12}, Lw6/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_1f
    if-eqz v14, :cond_20

    invoke-interface {v14}, Lw6/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_20
    invoke-static {}, Lcom/android/camera/r2;->D2()Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v4, 0x40

    if-eq v2, v4, :cond_21

    if-ne v2, v8, :cond_22

    :cond_21
    if-eqz v17, :cond_22

    invoke-interface/range {v17 .. v17}, Lu6/n0;->N6()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_22
    if-eqz v15, :cond_23

    invoke-interface {v15}, Lu6/a2;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, Lw6/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    if-eqz v13, :cond_26

    :cond_25
    iput v11, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    :cond_26
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    if-eq v2, v11, :cond_2c

    if-eq v2, v6, :cond_27

    if-eq v2, v8, :cond_27

    goto/16 :goto_d

    :cond_27
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, Lj0/a;->d(Landroid/view/View;)V

    if-eqz v1, :cond_2b

    const/16 v2, 0xa3

    if-ne v3, v2, :cond_28

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    iget-object v2, v2, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v2}, Lu0/v;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0xa7

    if-eq v7, v2, :cond_29

    goto :goto_c

    :cond_28
    const/16 v2, 0xa7

    :cond_29
    if-ne v7, v2, :cond_2a

    new-instance v2, Lj0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    iput v0, v2, Lj0/d;->b:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    new-instance v2, Lj0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    :goto_c
    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/a;->d(Landroid/view/View;)V

    goto :goto_d

    :cond_2c
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v1}, Lj0/b;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2d

    move v5, v6

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2f
    :goto_e
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v6

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-nez v6, :cond_d

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v6, v2, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v6, 0x5a

    if-eqz p2, :cond_a

    if-ne p2, v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0xb4

    if-eq p2, v6, :cond_9

    const/16 v6, 0x10e

    if-ne p2, v6, :cond_b

    :cond_9
    const/16 p2, -0x5a

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v6

    :cond_b
    :goto_5
    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Lg(IZZ)V

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-static {}, Lh1/a;->n()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3f266666    # 0.65f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701fe

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701ff

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701fd

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070200

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070201

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070d91

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotation(F)V

    :goto_6
    add-int/2addr v2, p2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p2

    iget v2, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v2, v1, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gg(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    goto :goto_7

    :cond_d
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p2, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/i0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setIsSpeedDown(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroidx/room/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Ly2/d;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ly2/d;-><init>(ZI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setIsSpeedUp(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroidx/room/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Li4/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li4/b;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showBlurCover()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    const-string v2, "showBlurCover()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/t0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/d1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v2, Lbj/a;->b:Lbj/a;

    if-eqz p0, :cond_0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/t0;->c0(Lbj/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/t0;->t0(Lbj/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ue(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    :cond_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    :cond_0
    check-cast p1, Lq6/e;

    const-class v0, Lu6/i0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->o()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c9()V

    :cond_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->r()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget p2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lr8/a;->g(I)[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    aget p1, p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yg()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qg()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Og(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ca5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rg()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Og(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0710df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d91

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dec

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rg()V

    return-void
.end method

.method public final vb()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Lu6/r1;->L3(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hg(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-static {}, Lh1/a;->c0()Z

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/n;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb0/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rg()Z

    :cond_3
    return-void
.end method

.method public final vg(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V
    .locals 5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v0, v0, Lx0/d1;->D:Lx7/z;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v2, 0x1

    const/16 v3, 0xbc

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0}, Lx7/z;->m()Z

    move-result v0

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    invoke-virtual {p1, v0, v2}, Lb8/g;->b(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx7/z;->l()Z

    move-result v0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8/g;

    invoke-virtual {p1, v0, v2}, Lb8/g;->b(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final wa(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/f;

    invoke-direct {v0, p1}, Li4/f;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final wg(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public final xg()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    const/16 v3, 0xe1

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Cg()V

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->e()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xad

    if-ne v1, v2, :cond_4

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Dg()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v1, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Dg()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leb/a;->Jg()V

    invoke-virtual {v1}, Leb/a;->Cg()V

    goto/16 :goto_2

    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->e()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_c

    if-ne v1, v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-virtual {v1}, Lc6/c;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    :goto_1
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Fg()V

    :cond_d
    :goto_2
    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w0;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_11

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_10

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Lr8/a;->o(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_e
    move-object v6, v7

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "mm"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_11

    const-string p0, "35mm"

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v2
.end method

.method public final yg()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->P3()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "FragmentDualCameraAdjust"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->v(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lr8/b;->a:F

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_0

    :cond_2
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr8/a;->h()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lr8/a;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_0

    :cond_4
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lr8/a;->i()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-static {v1, v0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v7, 0xab

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    invoke-static {}, Lt8/f0;->g()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Lt8/f0;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lt8/f0;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_1

    :cond_8
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget v0, v0, Lw0/h;->k:I

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-static {}, Lt8/f0;->g()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lt8/f0;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_1

    :cond_a
    invoke-static {}, Lt8/f0;->g()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lt8/f0;->b(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initZoomRatioForFrontCamera(): zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_c

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    :cond_c
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v7, :cond_d

    invoke-static {v4}, Lt8/f0;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_3

    :cond_d
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/r2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v0}, Lr8/a;->d(I)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    goto :goto_3

    :cond_10
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initZoomRatioForBackCamera(): zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final zg()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Landroidx/core/content/v;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    :cond_2
    const/16 v0, 0xa4

    const/4 v3, 0x1

    if-ne p0, v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/d;

    invoke-direct {v0, v1}, Li4/d;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    xor-int/2addr p0, v3

    return p0
.end method
