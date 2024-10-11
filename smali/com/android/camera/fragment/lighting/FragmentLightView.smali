.class public Lcom/android/camera/fragment/lighting/FragmentLightView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/i1;


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/LightingView;

.field public c:Lcom/android/camera/ui/LightingView;

.field public final d:Landroid/graphics/RectF;

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public q:Landroid/graphics/Rect;

.field public r:F

.field public t:Lcom/android/camera/p2;

.field public final u:Lcom/android/camera/fragment/lighting/FragmentLightView$b;

.field public final w:Lcom/android/camera/fragment/lighting/FragmentLightView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$c;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Lcom/android/camera/fragment/lighting/FragmentLightView$c;

    return-void
.end method


# virtual methods
.method public final Cc()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->b()V

    return-void
.end method

.method public final Pc()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Z

    return v0
.end method

.method public final T1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/r2;->r1(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setCinematicAspectRatio(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->b()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    return-void
.end method

.method public final T9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    :cond_0
    return-void
.end method

.method public final Tf()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return-void
.end method

.method public final a6()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e4

    return p0
.end method

.method public final hf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    invoke-static {v0}, Lt8/d;->D0(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/LightingView;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setRotation(I)V

    :cond_0
    const v0, 0x7f0b04bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/LightingView;

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:Lcom/android/camera/p2;

    return-void
.end method

.method public final l3(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lcom/android/camera/fragment/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/v0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m8(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->j0()I

    move-result p1

    invoke-static {p1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final og(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/core/content/v;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "faceResult:"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/16 p2, 0xa1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->pg(II)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lu6/y2;->isContainAlertLightingTip(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Lcom/android/camera/fragment/lighting/FragmentLightView$c;

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    const/4 v0, -0x1

    iput v0, p0, Lw7/g;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/g;->c:Z

    invoke-virtual {p0}, Lw7/g;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized pg(II)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string v0, "face_detect_type:"

    const-string v1, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    const-string v2, "mimojiFaceDetectSync 1, faceResult = "

    const-string v3, "mimojiFaceDetectSync 2, faceResult = "

    monitor-enter p0

    const/16 v4, 0xa0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, p1, :cond_0

    :try_start_0
    iget v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v4}, Lsf/i;->c(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz v4, :cond_0

    const-string p1, "FragmentLightView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimoji tips resId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xa1

    if-ne v1, p1, :cond_1

    :try_start_1
    invoke-static {p2}, Lsf/i;->d(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const-string p1, "FragmentLightView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", miface tips resId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    if-ne p1, v1, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    const-string v0, "FragmentLightView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-ne v1, v5, :cond_3

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    :cond_4
    :goto_0
    const-string v1, "mimojiFaceDetectSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",is_face_location_ok:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Pc()Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    iput p3, p1, Lw7/g;->q:I

    iput-boolean p2, p1, Lw7/g;->c:Z

    invoke-virtual {p1}, Lw7/g;->b()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    iput p3, p0, Lw7/g;->q:I

    iput-boolean p2, p0, Lw7/g;->c:Z

    invoke-virtual {p0}, Lw7/g;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/android/camera/ui/LightingView;->f:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/android/camera/ui/LightingView;->f:I

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Lw7/g;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lw7/g;->c(IZ)V

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/i1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/i1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final x3()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Z

    return p0
.end method

.method public final yf([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:F

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:F

    invoke-static {p2, v1, v2}, Lcom/android/camera/p5;->s1(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/p5;->O(II)I

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v2

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:Lcom/android/camera/p2;

    iget v4, v1, Lcom/android/camera/r4;->V:I

    iget v5, v1, Lcom/android/camera/r4;->W:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    const/4 v1, 0x5

    if-eqz p1, :cond_c

    array-length v2, p1

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->og(IZ)V

    return-void

    :cond_3
    iget-wide v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object p1, p1, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_5

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, v4

    if-gtz p3, :cond_5

    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, v4

    if-ltz p3, :cond_5

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, v4

    if-gtz p3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_b

    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, p3, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p4, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, p3

    :goto_2
    if-eqz p4, :cond_7

    const/high16 p3, 0x3fc00000    # 1.5f

    :cond_7
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, p2

    mul-float/2addr v4, v3

    mul-float/2addr p2, v2

    mul-float/2addr p2, p3

    mul-float/2addr v2, p1

    cmpg-float p3, v0, v2

    if-gez p3, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float p3, v0, v4

    if-gez p3, :cond_9

    const/4 p1, 0x4

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_9
    cmpg-float p3, v0, p2

    if-gez p3, :cond_a

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    const/4 p1, 0x6

    goto :goto_3

    :cond_a
    const/4 p1, 0x3

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p0, v1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->og(IZ)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0, v1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->og(IZ)V

    return-void
.end method

.method public final z5(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Z

    return-void
.end method
