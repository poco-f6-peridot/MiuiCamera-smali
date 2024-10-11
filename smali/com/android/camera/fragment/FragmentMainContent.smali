.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/o1;
.implements Lu6/a1;


# static fields
.field public static final synthetic U:I


# instance fields
.field public O:Landroid/widget/TextView;

.field public P:Lcom/android/camera/ui/s0;

.field public Q:I

.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ShapeBackGroundView;

.field public c:Lcom/android/camera/ui/ShapeBackGroundView;

.field public d:Lcom/android/camera/ui/ShapeBackGroundView;

.field public e:Lcom/android/camera/ui/ShapeBackGroundView;

.field public f:Lcom/android/camera/ui/FaceView;

.field public g:Lcom/android/camera/ui/FocusView;

.field public h:Lcom/android/camera/trackfocus/TrackFocusView;

.field public i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

.field public j:Lcom/android/camera/ui/AfRegionsView;

.field public k:Lcom/android/camera/ui/AutoFocusGridView;

.field public l:Lv5/a;

.field public m:Lcom/android/camera/ui/V6EffectCropView;

.field public n:Landroid/view/View;

.field public final o:Landroid/os/Handler;

.field public p:I

.field public q:I

.field public r:Z

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public w:I

.field public x:Z

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method


# virtual methods
.method public final A8(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public final A9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/widget/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/core/view/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final Cd(Z)Z
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->j0:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/FocusView;->k0:J

    const-wide/16 v4, 0x5dc

    invoke-static/range {v0 .. v5}, Lcom/android/camera/p5;->X0(JJJ)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->j0:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final De()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->og()V

    return-void
.end method

.method public final E6(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->s(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public final Ec()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final F2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public final Fc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/camera/p5;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f140091

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f14002b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G6(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return-void
.end method

.method public final H8([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v1, Landroidx/room/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setAfRegionRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {p1, p2, p3}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lcom/android/camera/p2;

    iget v4, p1, Lcom/android/camera/r4;->W:I

    iget v3, p1, Lcom/android/camera/r4;->V:I

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v1, p4

    invoke-static/range {v0 .. v8}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I3(IZZZZ)V
    .locals 2

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string p2, "updateFaceView: mFaceView is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->c()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p4}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p5, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05001a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    const-string p3, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->r:Z

    :cond_4
    return-void
.end method

.method public final Kf()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Ld(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->qg(Landroid/widget/TextView;)V

    new-instance v0, Lj0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    return-void
.end method

.method public final M1([ILandroid/graphics/Rect;F)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    iget p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->c:F

    invoke-static {p1, p2, p3}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Lcom/android/camera/p2;

    iget v4, p1, Lcom/android/camera/r4;->W:I

    iget v3, p1, Lcom/android/camera/r4;->V:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v6, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    return-void
.end method

.method public final Na()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O2()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_0
    return-void
.end method

.method public final R4(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->p0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->t0:Lv7/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final R5(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    :goto_0
    return-void
.end method

.method public final Ra(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/v;->getEffectForPreview(Z)I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/v;->isNeedRect(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->c()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/v;->clearEffectAttribute()V

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/v;->setInvertFlag(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rd(I)Landroid/graphics/RectF;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainContent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final Sc(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/t0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/t0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U1()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ub()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->b0:Lcom/android/camera/ui/FaceView$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, -0x31ea

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->w:Lv7/j;

    iget-object p0, p0, Lv7/j;->a:Lv7/s;

    invoke-virtual {p0, p1}, Lu7/d;->j(I)V

    invoke-virtual {p0}, Lu7/d;->h()V

    :cond_1
    return-void
.end method

.method public final W2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->r(ZZ)V

    :cond_0
    return-void
.end method

.method public final X7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public final Xc(Landroid/view/MotionEvent;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v2, v3, :cond_20

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->f0:Lcom/android/camera/ui/u;

    if-eqz v2, :cond_4e

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->r:Z

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->e0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->E6()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq v2, v8, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->r:Z

    if-nez v2, :cond_1

    :goto_0
    move v2, v10

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$d;->isMeteringAreaOnly()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_1c

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/ui/FocusView;->d0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v7, :cond_4

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->d0:Z

    if-eqz v3, :cond_4

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->d0:Z

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/p5;->Y()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704ea

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->p()V

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->B0:Z

    iget v3, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v3, v5, :cond_5

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lcom/android/camera/ui/FocusView;->n:I

    int-to-float v4, v4

    sub-float v7, v4, v14

    iget v9, v0, Lcom/android/camera/ui/FocusView;->o:I

    int-to-float v9, v9

    sub-float v15, v9, v14

    add-float/2addr v4, v14

    add-float/2addr v9, v14

    invoke-direct {v3, v7, v15, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->a:I

    if-ne v3, v8, :cond_8

    iput v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    goto :goto_2

    :cond_5
    if-ne v3, v8, :cond_8

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v8, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->P:Z

    iput-boolean v5, v0, Lcom/android/camera/ui/FocusView;->B0:Z

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v4, v4

    invoke-static {v12, v13, v3, v4, v14}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v5, v0, Lcom/android/camera/ui/FocusView;->B0:Z

    goto :goto_2

    :cond_7
    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    :cond_8
    :goto_2
    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v8, :cond_9

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->O:F

    goto/16 :goto_a

    :cond_9
    if-ne v3, v6, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v3, v3

    sub-float/2addr v12, v3

    iput v12, v0, Lcom/android/camera/ui/FocusView;->y:F

    iget v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    sub-float/2addr v13, v3

    iput v13, v0, Lcom/android/camera/ui/FocusView;->O:F

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/ui/FocusView;->t0:Lv7/u;

    if-ne v14, v8, :cond_15

    iget v14, v0, Lcom/android/camera/ui/FocusView;->y:F

    sub-float/2addr v12, v14

    iget v14, v0, Lcom/android/camera/ui/FocusView;->O:F

    sub-float/2addr v13, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/FocusView;->Q:Z

    if-nez v14, :cond_d

    iget v14, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v14, v8, :cond_b

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->u:I

    goto :goto_3

    :cond_b
    if-ne v14, v6, :cond_c

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float v4, v4

    sub-float/2addr v4, v12

    mul-float/2addr v4, v4

    iget v14, v0, Lcom/android/camera/ui/FocusView;->x:I

    :goto_3
    int-to-float v14, v14

    sub-float/2addr v14, v13

    mul-float/2addr v14, v14

    add-float/2addr v4, v14

    :cond_c
    iget v14, v0, Lcom/android/camera/ui/FocusView;->g:I

    int-to-float v14, v14

    cmpg-float v4, v4, v14

    if-gez v4, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->p()V

    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->A0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v9, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v4, v0, Lcom/android/camera/ui/FocusView;->e:I

    if-ne v4, v5, :cond_f

    iput v8, v0, Lcom/android/camera/ui/FocusView;->e:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w0:I

    const/16 v6, 0xa7

    if-ne v4, v6, :cond_e

    const-string v4, "M_manual_"

    goto :goto_4

    :cond_e
    const-string v4, "M_proVideo_"

    :goto_4
    const-string v6, "on"

    const-string v7, "metering_focus_split"

    invoke-static {v6, v4, v7, v11}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v4, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sget v7, Lv7/c;->t:I

    sub-int/2addr v6, v7

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    int-to-float v6, v7

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v7

    iget-object v7, v0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v6, v8, :cond_12

    iget v7, v15, Lv7/u;->o:I

    if-ne v7, v5, :cond_10

    iget v7, v15, Lv7/g;->j:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_10

    move v7, v5

    goto :goto_5

    :cond_10
    move v7, v10

    :goto_5
    if-nez v7, :cond_12

    iput-boolean v5, v0, Lcom/android/camera/ui/FocusView;->Q:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->n:I

    iput v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->o:I

    iput v3, v0, Lcom/android/camera/ui/FocusView;->u:I

    iget-boolean v3, v0, Lcom/android/camera/ui/FocusView;->P:Z

    if-nez v3, :cond_11

    iput-boolean v5, v0, Lcom/android/camera/ui/FocusView;->P:Z

    :cond_11
    invoke-virtual {v15}, Lv7/u;->m()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v6, Lv7/u;->x:I

    int-to-float v6, v6

    iget-object v7, v15, Lv7/u;->p:Lv7/s;

    invoke-virtual {v7, v3, v4, v6}, Lu7/d;->g(FFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6}, Lv7/s;->o(F)V

    sget v6, Lv7/u;->y:I

    int-to-float v6, v6

    iget-object v7, v15, Lv7/u;->r:Lv7/l;

    invoke-virtual {v7, v3, v4, v6}, Lu7/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :cond_12
    const/4 v7, 0x3

    if-ne v6, v7, :cond_14

    iget v6, v15, Lv7/u;->o:I

    if-ne v6, v5, :cond_13

    iget v6, v15, Lv7/g;->j:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_13

    move v6, v5

    goto :goto_6

    :cond_13
    move v6, v10

    :goto_6
    if-nez v6, :cond_14

    iput-boolean v5, v0, Lcom/android/camera/ui/FocusView;->Q:Z

    float-to-int v4, v4

    iput v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    float-to-int v3, v3

    iput v3, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-virtual {v15}, Lv7/u;->m()V

    iget v3, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v4, v0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v3, v3

    int-to-float v4, v4

    sget v6, Lv7/u;->x:I

    int-to-float v6, v6

    iget-object v7, v15, Lv7/u;->q:Lv7/k;

    invoke-virtual {v7, v3, v4, v6}, Lu7/d;->g(FFF)V

    sget v6, Lv7/u;->y:I

    int-to-float v6, v6

    iget-object v7, v15, Lv7/u;->t:Lv7/l;

    invoke-virtual {v7, v3, v4, v6}, Lu7/d;->g(FFF)V

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lu6/k0;->impl2()Lu6/k0;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v0, Lcom/android/camera/ui/FocusView;->w:I

    iget v6, v0, Lcom/android/camera/ui/FocusView;->x:I

    invoke-interface {v3, v4, v6}, Lu6/k0;->onMeteringAreaChanged(II)V

    :cond_14
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_19

    iget v3, v0, Lcom/android/camera/ui/FocusView;->f:I

    if-ne v3, v8, :cond_18

    iget v3, v15, Lv7/u;->o:I

    if-ne v3, v5, :cond_16

    iget v3, v15, Lv7/g;->j:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    move v3, v5

    goto :goto_8

    :cond_16
    move v3, v10

    :goto_8
    if-nez v3, :cond_18

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "FocusView"

    const-string v6, "updateFocusArea"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/FocusView;->p0:Ljava/lang/String;

    const-string v4, "manual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {}, Lu6/k0;->impl2()Lu6/k0;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v0, Lcom/android/camera/ui/FocusView;->t:I

    iget v6, v0, Lcom/android/camera/ui/FocusView;->u:I

    invoke-interface {v3, v4, v6}, Lu6/k0;->onFocusAreaChanged(II)V

    :cond_18
    :goto_9
    iput v10, v0, Lcom/android/camera/ui/FocusView;->f:I

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->Q:Z

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->B0:Z

    :cond_19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v5, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v3, v1, :cond_1f

    :cond_1a
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/android/camera/ui/FocusView;->U:I

    if-ne v1, v8, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/FocusView;->i0:I

    add-int/lit8 v1, v1, -0x28

    invoke-static {v1}, Lj7/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "focus_position"

    invoke-static {v3, v11, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    iget v1, v0, Lcom/android/camera/ui/FocusView;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ev_adjusted"

    invoke-static {v3, v11, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    if-eqz v1, :cond_1d

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->j0:Z

    invoke-static {}, Lu6/k0;->impl2()Lu6/k0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v10, v8}, Lu6/k0;->onEvChanged(II)V

    :cond_1c
    invoke-static {}, Lcom/android/camera/ui/FocusView;->m()V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/FocusView;->k0:J

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->A0:Lcom/android/camera/ui/FocusView$a;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->A0:Lcom/android/camera/ui/FocusView$a;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/ui/FocusView;->U:I

    iget-boolean v1, v0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz v1, :cond_1f

    iput-boolean v10, v0, Lcom/android/camera/ui/FocusView;->d0:Z

    :cond_1f
    if-nez v2, :cond_4d

    iget-boolean v0, v0, Lcom/android/camera/ui/FocusView;->d0:Z

    if-eqz v0, :cond_22

    goto/16 :goto_1b

    :cond_20
    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4e

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    iget-boolean v2, v0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    if-nez v1, :cond_23

    :cond_22
    :goto_c
    move v5, v10

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l0:Landroid/graphics/PointF;

    if-nez v2, :cond_24

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l0:Landroid/graphics/PointF;

    :cond_24
    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->l0:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    iget-object v6, v0, Lcom/android/camera/ui/V6EffectCropView;->l0:Landroid/graphics/PointF;

    sget-boolean v7, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v13, v6, Landroid/graphics/PointF;->y:F

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_27

    const/16 v15, 0xb4

    if-eq v3, v15, :cond_26

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_25

    goto :goto_d

    :cond_25
    sub-float v12, v11, v12

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v18

    goto :goto_d

    :cond_26
    sub-float v12, v7, v12

    sub-float v3, v11, v13

    move v13, v3

    goto :goto_d

    :cond_27
    sub-float/2addr v7, v13

    move v13, v12

    move v12, v7

    :goto_d
    invoke-virtual {v6, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/camera/ui/V6EffectCropView;->l0:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-object v7, v0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object v11, v0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v12, v0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    iget-object v13, v0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/16 v15, 0x10

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_3b

    if-eq v1, v8, :cond_28

    const/4 v14, 0x3

    if-eq v1, v14, :cond_3b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3b

    goto/16 :goto_1b

    :cond_28
    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    sub-float v1, v6, v1

    iget v14, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    sub-float v14, v3, v14

    iget-boolean v9, v0, Lcom/android/camera/ui/V6EffectCropView;->P:Z

    if-eqz v9, :cond_29

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->O:I

    int-to-float v9, v9

    mul-float v16, v1, v1

    mul-float v17, v14, v14

    add-float v17, v17, v16

    cmpg-float v9, v9, v17

    if-gez v9, :cond_29

    iput-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->P:Z

    :cond_29
    iget-boolean v9, v0, Lcom/android/camera/ui/V6EffectCropView;->P:Z

    if-nez v9, :cond_4d

    iget v9, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz v9, :cond_3a

    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    sget v8, Lcom/android/camera/ui/V6EffectCropView;->m0:I

    if-eqz v10, :cond_31

    if-ne v9, v15, :cond_2c

    cmpl-float v7, v1, v4

    if-lez v7, :cond_2a

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_e

    :cond_2a
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_e
    cmpl-float v4, v14, v4

    if-lez v4, :cond_2b

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_f

    :cond_2b
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_f
    invoke-virtual {v13, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_10

    :cond_2c
    int-to-float v4, v8

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_2d

    iget v7, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v1

    iget v8, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v13, Landroid/graphics/RectF;->left:F

    :cond_2d
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_2e

    iget v7, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v14

    iget v8, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v13, Landroid/graphics/RectF;->top:F

    :cond_2e
    iget v7, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_2f

    iget v7, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v1

    iget v1, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_2f
    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v7, 0x8

    and-int/2addr v1, v7

    if-eqz v1, :cond_30

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v14

    iget v7, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_30
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    :goto_10
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->e()V

    goto/16 :goto_16

    :cond_31
    iget-boolean v10, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v10, :cond_35

    if-ne v9, v15, :cond_34

    cmpl-float v7, v1, v4

    if-lez v7, :cond_32

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_11

    :cond_32
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_11
    cmpl-float v4, v14, v4

    if-lez v4, :cond_33

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_12

    :cond_33
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_12
    invoke-virtual {v13, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_13

    :cond_34
    const/4 v1, 0x2

    div-int/2addr v8, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v7, v6, v2

    mul-float/2addr v7, v7

    sub-float v9, v3, v4

    mul-float/2addr v9, v9

    add-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    int-to-float v8, v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v7, v2, v1

    sub-float v8, v4, v1

    add-float/2addr v2, v1

    add-float/2addr v4, v1

    invoke-virtual {v13, v7, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_13
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->e()V

    goto :goto_16

    :cond_35
    const/16 v2, 0x104

    if-ne v9, v2, :cond_36

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v1, v2}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget v4, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-wide v7, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    sub-double v7, v1, v7

    double-to-int v7, v7

    add-int/2addr v4, v7

    sget v7, Lcom/android/camera/ui/V6EffectCropView;->r0:I

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    invoke-static {v4, v7, v8}, Lcom/android/camera/p5;->i(III)I

    move-result v4

    iput v4, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iput-wide v1, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    goto :goto_15

    :cond_36
    const/16 v2, 0x101

    if-eq v9, v2, :cond_38

    const/16 v2, 0x102

    if-ne v9, v2, :cond_37

    goto :goto_14

    :cond_37
    if-ne v9, v15, :cond_39

    new-instance v2, Landroid/graphics/Point;

    iget v4, v11, Landroid/graphics/Point;->x:I

    float-to-int v1, v1

    add-int/2addr v4, v1

    iget v8, v11, Landroid/graphics/Point;->y:I

    float-to-int v9, v14

    add-int/2addr v8, v9

    invoke-direct {v2, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v1

    iget v1, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v9

    invoke-direct {v4, v8, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_15

    :cond_38
    :goto_14
    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, v6

    float-to-int v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Lcom/android/camera/ui/V6EffectCropView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_39
    :goto_15
    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->e()V

    :cond_3a
    :goto_16
    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    goto/16 :goto_1b

    :cond_3b
    iput v10, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-object v1, v0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz v1, :cond_3c

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1b

    :cond_3d
    iput v10, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    iget-boolean v1, v0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v1, :cond_44

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    sget v2, Lcom/android/camera/ui/V6EffectCropView;->p0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3f

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3f

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v13, Landroid/graphics/RectF;->right:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v7, v1, v2

    if-gtz v7, :cond_3e

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3e

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/2addr v1, v5

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_17

    :cond_3e
    cmpg-float v1, v4, v2

    if-gtz v1, :cond_3f

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_3f
    :goto_17
    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_43

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_43

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v7, v1, v2

    if-gtz v7, :cond_40

    move v7, v5

    goto :goto_18

    :cond_40
    move v7, v10

    :goto_18
    cmpg-float v1, v1, v4

    if-gez v1, :cond_41

    move v10, v5

    :cond_41
    and-int v1, v10, v7

    if-eqz v1, :cond_42

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_19

    :cond_42
    cmpg-float v1, v4, v2

    if-gtz v1, :cond_43

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    const/16 v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_43
    :goto_19
    invoke-virtual {v13, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v1, :cond_4c

    iput v15, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1a

    :cond_44
    iget-boolean v1, v0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_45
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v7, v4

    mul-float v4, v7, v7

    sget v8, Lcom/android/camera/ui/V6EffectCropView;->q0:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    mul-float/2addr v8, v8

    sub-float v1, v6, v1

    mul-float/2addr v1, v1

    sub-float v2, v3, v2

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    cmpl-float v1, v2, v4

    if-lez v1, :cond_46

    cmpg-float v1, v2, v8

    if-gtz v1, :cond_46

    const/16 v1, 0x20

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_46
    invoke-virtual {v13, v6, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-nez v1, :cond_4c

    iput v15, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto/16 :goto_1a

    :cond_47
    iget-object v1, v0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_48
    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, v6

    float-to-int v4, v3

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    const/4 v4, 0x2

    div-int/2addr v2, v4

    iget v8, v11, Landroid/graphics/Point;->y:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v9

    div-int/2addr v8, v4

    invoke-virtual {v12, v2, v8}, Landroid/graphics/Point;->set(II)V

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v2, v2

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->o0:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_49

    invoke-static {v1, v11}, Lcom/android/camera/ui/V6EffectCropView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v2

    iget v8, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v8, v15

    if-ge v2, v8, :cond_49

    const/16 v2, 0x101

    iput v2, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_49
    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_4a

    invoke-static {v1, v7}, Lcom/android/camera/ui/V6EffectCropView;->f(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    div-int/2addr v2, v15

    if-ge v1, v2, :cond_4a

    const/16 v1, 0x102

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_4a
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v6, v3, v1, v2}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/V6EffectCropView;->w:I

    mul-int/2addr v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v2, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4b

    iput v15, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    goto :goto_1a

    :cond_4b
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/V6EffectCropView;->t:D

    const/16 v1, 0x104

    iput v1, v0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    :cond_4c
    :goto_1a
    iput-boolean v5, v0, Lcom/android/camera/ui/V6EffectCropView;->P:Z

    iput v6, v0, Lcom/android/camera/ui/V6EffectCropView;->g:F

    iput v3, v0, Lcom/android/camera/ui/V6EffectCropView;->h:F

    :cond_4d
    :goto_1b
    move v10, v5

    :cond_4e
    :goto_1c
    return v10
.end method

.method public final Ya(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->t()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FocusView;->u(I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->p()V

    goto :goto_0

    :cond_8
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->o(I)V

    :goto_0
    return-void
.end method

.method public final Z5(Lcom/android/camera/ui/FocusView$d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g()V

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->m0:Lcom/android/camera/ui/FocusView$d;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z6([Lt8/z;Lv5/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_6

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/Size;

    iget v6, v4, Lcom/android/camera/r4;->V:I

    iget v4, v4, Lcom/android/camera/r4;->W:I

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v0, Lv5/a;->d:Landroid/util/Size;

    new-instance v4, Landroid/graphics/RectF;

    aget-object v5, p1, v1

    iget-object v5, v5, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lv5/a;->b:Landroid/graphics/RectF;

    iget-object v4, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v4

    neg-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget-object v5, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const v7, 0x3fe66666    # 1.8f

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v4, v0, Lv5/a;->c:Landroid/graphics/RectF;

    iget-object v5, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lv5/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p2, Lv5/c;->a:I

    neg-int p2, p2

    add-int/lit8 p2, p2, 0x5a

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p2, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v4, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p2

    iget-object p2, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v6, v0, Lv5/a;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, p2

    int-to-float p2, v6

    div-float/2addr v4, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Lcom/android/camera/p5;->Y()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v0, Lv5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p2

    xor-int/2addr p2, v2

    :goto_1
    if-nez p2, :cond_8

    iget-boolean p2, v0, Lv5/a;->e:Z

    if-eqz p2, :cond_8

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->E()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lcom/android/camera/module/k0;->a:I

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1300a7

    invoke-virtual {v5, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    iget-object p2, p2, Lv5/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    iget-object p2, p2, Lv5/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_c

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->G()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Na()Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    :cond_a
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p2, p1, p3, p4, v1}, Lcom/android/camera/ui/FaceView;->m([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v2

    :cond_c
    :goto_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string p2, "panorama mode or isIntentIDPhoto, return false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final Z7()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->Q:I

    return p0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q0:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/FocusView;->q0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:Z

    return-void
.end method

.method public final b5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public final bg(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->j(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final ce(Z)V
    .locals 3

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/fragment/v0;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/camera/fragment/v0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

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

.method public final d3()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public final g8()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->d:Z

    return p0
.end method

.method public final ga(Lcom/android/camera/s2;)[Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/graphics/RectF;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    if-eqz v2, :cond_e

    array-length v4, v2

    if-lez v4, :cond_e

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    array-length v5, v2

    new-array v5, v5, [Landroid/graphics/RectF;

    iget-object v6, v3, Lcom/android/camera/ui/FaceView;->l:Lcom/android/camera/p2;

    iget v7, v6, Lcom/android/camera/r4;->V:I

    iget v6, v6, Lcom/android/camera/r4;->W:I

    iget v8, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    int-to-float v9, v0

    int-to-float v7, v7

    div-float v7, v9, v7

    int-to-float v10, v8

    int-to-float v6, v6

    div-float v6, v10, v6

    iget-boolean v11, v3, Lcom/android/camera/ui/FaceView;->c:Z

    iget v12, v3, Lcom/android/camera/ui/FaceView;->b:I

    const/16 v14, 0xb4

    const/16 v15, 0x10e

    const/16 v1, 0x5a

    if-eqz v11, :cond_6

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq v12, v1, :cond_3

    if-ne v12, v15, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v12, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v1, :cond_4

    neg-int v0, v8

    int-to-float v0, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v12, v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v4, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_6
    int-to-float v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v12, v1, :cond_a

    if-ne v12, v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-ne v12, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v12, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-ne v12, v15, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v4, v10, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    const/4 v1, 0x0

    :goto_b
    array-length v0, v2

    if-ge v1, v0, :cond_d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v5, v1

    aget-object v6, v2, v1

    iget-object v6, v6, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, v3, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    move-object v2, v5

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    :cond_f
    :goto_c
    return-object v2
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f4

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f5

    return p0
.end method

.method public final ia()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->P:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b07b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-virtual {v0}, Leb/a;->Ah()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0520

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    const v0, 0x7f0b081d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    const v0, 0x7f0b081a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b081b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->x:Z

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->w:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_0
    const v0, 0x7f0b081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const v0, 0x7f0b081e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b07c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b0818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    const-string p1, "camera.preview.debug.debugPreviewArea"

    invoke-static {p1}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera/ui/AfRegionsView;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->pg()V

    invoke-static {}, Lh1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final k6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lf()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final m7()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/m1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/m1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->g0:Lcom/android/camera/ui/m1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/n1;

    if-nez v0, :cond_2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object v0

    const-string v1, "animateThread"

    invoke-virtual {v0, v1}, Lk6/f;->g(Ljava/lang/String;)Lk6/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lk6/d;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/os/HandlerThread;

    iget-object v0, v0, Lk6/d;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Lcom/android/camera/ui/n1;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/ui/n1;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/n1;

    :cond_2
    return-void
.end method

.method public final n7(ZLandroid/graphics/Point;)Z
    .locals 3
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v1, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final n8(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentMainContent;->p8(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/v;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Fc()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->n()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p1}, Lcom/android/camera/ui/FocusView;->r(ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->R4(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->xb()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->c()V

    goto :goto_0

    :cond_6
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string v0, "notifyAfterFrameAvailable: FaceView reset failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->v()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p2

    invoke-virtual {p2}, Lw0/h;->v()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->q:I

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->og()V

    invoke-static {}, Lcom/android/camera/p5;->M1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->og()V

    :goto_1
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V

    sget-object p1, Lh0/e$a$a;->a:Lh0/e$a$a;

    const/4 p2, 0x0

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentMainContent;->p8(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lh0/e$a$a;->b:Lh0/e$a$a;

    if-ne p4, p1, :cond_1

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/fragment/FragmentMainContent;->p8(ZZ)V

    :cond_1
    :goto_0
    return-void
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, -0x1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    return-void
.end method

.method public final og()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->p:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->u:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lu6/k;->u(I)I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_1

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/v;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->m:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e0:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f0:Lcom/android/camera/ui/n1;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FocusView;->o(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->r:Z

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->V(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    new-instance v1, Lcom/android/camera/fragment/u0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/u0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->h()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/module/k0;->a:I

    const/16 v2, 0xa3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lv5/a;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x3f733333    # 0.95f

    iget-object v2, p0, Lv5/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lv5/a;->e:Z

    invoke-static {}, Lu6/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/b0;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/b0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final p8(ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->u()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/16 v3, 0xe3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lh1/a;->U()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->G6()V

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez p2, :cond_3

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :cond_4
    :goto_2
    if-eqz v4, :cond_a

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    if-nez p2, :cond_5

    new-instance p2, Lcom/android/camera/ui/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/android/camera/ui/s0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    iput-boolean p1, p2, Lcom/android/camera/ui/s0;->d:Z

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/android/camera/p5;->c0(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p2, Lcom/android/camera/ui/s0;->e:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-static {v1}, Lcom/android/camera/p5;->c0(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/android/camera/p5;->c0(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    :goto_3
    iget-boolean p1, p2, Lcom/android/camera/ui/s0;->d:Z

    if-eqz p1, :cond_9

    if-ne v0, v1, :cond_8

    iget-object p1, p2, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Lcom/android/camera/ui/s0;->g:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_8
    iget-object p1, p2, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Lcom/android/camera/ui/s0;->g:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->P:Lcom/android/camera/ui/s0;

    if-eqz p0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/s0;->c:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_b

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final pg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v1, 0x7f0b02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->x0(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lv5/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    const v2, 0x7f0b02dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lv5/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lv5/a;

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->g(II)V

    :cond_1
    const/16 v4, 0xfe

    const/4 v5, 0x1

    if-ne p1, v4, :cond_2

    move v2, v5

    :cond_2
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p2, v6}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentMainContent;->ce(Z)V

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt8/f0;->a:Lt8/f0$k;

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->rd()V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v5}, Lcom/android/camera/fragment/FragmentMainContent;->p8(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->M8()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v6}, Lcom/android/camera/ui/FaceView;->c()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/FocusView;->o(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v7, v6, Lcom/android/camera/ui/AutoFocusGridView;->j:[I

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v6}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    iput-object v7, v6, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "CinematicFocusView"

    const-string v10, "clear"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_4

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentMainContent;->Z5(Lcom/android/camera/ui/FocusView$d;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v6, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v6, v2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/f2;

    invoke-direct {v7, p0, v3}, Lcom/android/camera/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v6

    iget-object v6, v6, Lx0/d1;->D:Lx7/z;

    if-ne p1, v4, :cond_7

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    iget-object v4, v4, Lx0/d1;->C:Lx7/z;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    iget v4, v4, Lx7/z;->d:I

    :goto_1
    if-ne v4, v3, :cond_6

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->l()Lt8/c;

    move-result-object v3

    invoke-static {v3}, Lt8/d;->P2(Lt8/c;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    const/16 v4, 0x100

    and-int/2addr p3, v4

    if-ne p3, v4, :cond_8

    move p3, v5

    goto :goto_3

    :cond_8
    move p3, v2

    :goto_3
    invoke-virtual {v6}, Lx7/z;->e()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_d

    :cond_9
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v7

    if-le v4, v7, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    if-nez v7, :cond_b

    if-nez v3, :cond_b

    if-eqz p3, :cond_d

    :cond_b
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v7, 0xc

    invoke-static {v7, v4}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    :cond_d
    invoke-static {}, Lh1/a;->l()I

    move-result v4

    invoke-virtual {v6}, Lx7/z;->e()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_12

    :cond_e
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v7

    if-le v4, v7, :cond_f

    move v7, v5

    goto :goto_6

    :cond_f
    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    if-nez v3, :cond_10

    if-eqz p3, :cond_12

    :cond_10
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_11

    move v8, v5

    goto :goto_7

    :cond_11
    move v8, v2

    :goto_7
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_12
    invoke-virtual {v6}, Lx7/z;->j()I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_17

    :cond_13
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v7

    if-le v4, v7, :cond_14

    move v7, v5

    goto :goto_8

    :cond_14
    move v7, v2

    :goto_8
    if-nez v7, :cond_15

    if-nez v3, :cond_15

    if-eqz p3, :cond_17

    :cond_15
    iget-object v7, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_16

    move v8, v5

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    invoke-virtual {v7, v4, p2, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_17
    invoke-static {}, Lh1/a;->j()I

    move-result v4

    invoke-virtual {v6}, Lx7/z;->e()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_1d

    :cond_18
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0xcc

    if-ne p1, v6, :cond_19

    if-ne v0, v6, :cond_19

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object p1

    iget-boolean p1, p1, Lx0/d0;->a:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, v4, p2, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    goto :goto_c

    :cond_19
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v4, p1, :cond_1a

    move p1, v5

    goto :goto_a

    :cond_1a
    move p1, v2

    :goto_a
    if-nez p1, :cond_1b

    if-nez v3, :cond_1b

    if-eqz p3, :cond_1d

    :cond_1b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_1c

    goto :goto_b

    :cond_1c
    move v5, v2

    :goto_b
    invoke-virtual {p1, v4, p2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    invoke-static {}, Lu6/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xe

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    :cond_1d
    :goto_c
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->onBackEvent(I)Z

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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/android/camera/ui/FaceView;->b:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[Lt8/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v1, v0, Lcom/android/camera/ui/FocusView;->o0:I

    if-eq v1, p2, :cond_6

    iput p2, v0, Lcom/android/camera/ui/FocusView;->o0:I

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->s0:Lv7/c;

    iget-object v3, v1, Lv7/g;->d:Lv7/p;

    iput p2, v3, Lv7/p;->O:I

    iget v4, v3, Lu7/d;->e:I

    const-wide/16 v5, 0x12c

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput v8, v3, Lu7/d;->e:I

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lv7/b;

    invoke-direct {v4, v1}, Lv7/b;-><init>(Lv7/c;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lz3/e;

    invoke-direct {v4, v1, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->t0:Lv7/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->u0:Lv7/e;

    iget-object v3, v1, Lv7/g;->d:Lv7/p;

    iput p2, v3, Lv7/p;->O:I

    iget-object v4, v1, Lv7/g;->g:Lv7/r;

    iput p2, v4, Lv7/r;->N:I

    iget p2, v3, Lu7/d;->e:I

    if-nez p2, :cond_5

    iget p2, v4, Lu7/d;->e:I

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput v8, v3, Lu7/d;->e:I

    iput v8, v4, Lu7/d;->e:I

    new-array p2, v7, [I

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v3, Lv7/d;

    invoke-direct {v3, v1}, Lv7/d;-><init>(Lv7/e;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lc5/d;

    invoke-direct {v3, v1, v2}, Lc5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
    iget-boolean p2, v0, Lcom/android/camera/ui/FocusView;->p:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final qg(Landroid/widget/TextView;)V
    .locals 11

    invoke-static {}, Lh1/a;->N()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x3fa9db23    # 1.327f

    int-to-float v3, v1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v2, v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v4

    invoke-virtual {v4}, Lc6/c;->l()Lt8/c;

    move-result-object v4

    invoke-static {v4}, Lt8/d;->P2(Lt8/c;)Z

    move-result v4

    const-wide v5, 0x3f8e4f765fd8adacL    # 0.0148

    if-eqz v4, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v4}, Lu0/v;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-long v7, v0

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v7, v0

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, v7

    long-to-int v0, v4

    goto :goto_1

    :cond_1
    int-to-long v4, v0

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-int v0, v6

    :goto_1
    sub-int/2addr v0, v3

    const-string v4, "showDelayNumber: topMargin = "

    const-string v5, ", topHeight = "

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lh1/a;->N()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fontHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-static {v4, v1, v3}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentTopConfig"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final r2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final rd()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->y:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/o1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final s2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->o(I)V

    return-void
.end method

.method public final sa(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->q0:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->i:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lcom/android/camera/p5;->y0(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->q0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lh1/a;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_5

    iget p1, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->w:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/ui/FocusView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v3, p1, v1, v4}, Lcom/android/camera/ui/FocusView;->j(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->B0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final t3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final u2(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final ua()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/o1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    sget p1, Lcom/android/camera/ActivityBase;->F0:I

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->og()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->qg(Landroid/widget/TextView;)V

    :cond_1
    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->l()I

    move-result p2

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iput p2, p1, Lcom/android/camera/ui/ShapeBackGroundView;->h:I

    iput v0, p1, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    return-void
.end method

.method public final v6(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln0/g;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->i:Lcom/android/camera/cinematicfocus/CinematicFocusView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/g;

    iget-object v1, v1, Ln0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/g;

    iget-object v1, v1, Ln0/g;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p1, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lu6/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "cinematic_desc"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/y;

    invoke-interface {v1}, Lu6/y;->needLockTip()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/y2;

    const v1, 0x7f14032d

    invoke-interface {p2, v2, v0, v1}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/y;

    invoke-interface {p2, v0}, Lu6/y;->setNeedLockTip(Z)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/y;

    invoke-interface {p2}, Lu6/y;->needUnlockTip()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y2;

    const p2, 0x7f140339

    invoke-interface {p0, v2, v0, p2}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/y;

    invoke-interface {p0, v0}, Lu6/y;->setNeedUnlockTip(Z)V

    :cond_5
    return-void
.end method

.method public final vc(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final w2()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xb()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v4, v1

    int-to-double v6, v3

    const-wide v8, 0x40031eb860000000L    # 2.390000104904175

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v4, Lcom/android/camera/fragment/s0;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/camera/fragment/s0;-><init>(Lcom/android/camera/fragment/FragmentMainContent;II)V

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v0, v3, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->c:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->f(ILjava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->e:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->e(ILjava/util/List;Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y3(Lq7/s;Landroid/graphics/Rect;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lcom/android/camera/trackfocus/TrackFocusView$a;

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lq7/s;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p1, Lq7/s;->e:[I

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_2

    :cond_1
    iget v0, p1, Lq7/s;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const-string v4, "TrackFocusView"

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "set visible "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lq7/t;

    iget-boolean v1, v0, Lq7/t;->n:Z

    if-eqz v1, :cond_5

    iput-boolean v6, v0, Lq7/t;->n:Z

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "setTrackResult consume refresh"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTrackResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeArraySize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lq7/s;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lq7/s;

    iget v1, v1, Lq7/s;->d:F

    invoke-static {p1, p2, v1}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/p2;

    iget v4, p1, Lcom/android/camera/r4;->W:I

    iget v3, p1, Lcom/android/camera/r4;->V:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final z2()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method
