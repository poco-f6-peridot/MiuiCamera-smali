.class public Lcom/android/camera/fragment/FragmentDocView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/f0;
.implements Lu6/i2;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/android/camera/ui/doc/DocumentView;

.field public b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A7(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->og(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->A1(Z)V

    return-void
.end method

.method public final B8()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ActivityBase;->r:I

    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/i;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final da(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lsi/a$a;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_c

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ne v1, v0, :cond_b

    iget-boolean v0, p0, Lcom/android/camera/ui/doc/DocumentView;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lsi/a$a;->a:Lsi/a$a;

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocumentView;->f:Landroid/util/Size;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lsi/a$a;->b:Lsi/a$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/android/camera/ui/doc/DocumentView;->b:Landroid/animation/AnimatorSet;

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v4, [F

    const/4 v7, 0x0

    aput v7, v1, v2

    const-string v7, "alpha"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    new-array v8, v4, [F

    aput v5, v8, v2

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-wide v0, Lcom/android/camera/ui/doc/DocumentView;->h:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocumentView;->e:Landroid/util/Size;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/doc/DocumentView;->e:Landroid/util/Size;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/camera/ui/doc/DocumentView;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/ui/doc/DocumentView;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_8

    array-length v5, p1

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_8

    aget v8, p1, v7

    mul-float/2addr v8, v6

    aput v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const-string v5, "updateDocument: width = "

    const-string v7, ", height = "

    const-string v8, ", ratio = "

    invoke-static {v5, v0, v7, v1, v8}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", points = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DocumentView"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aget v5, p1, v2

    const/high16 v7, 0x41900000    # 18.0f

    cmpg-float v5, v5, v7

    iget-object v8, p0, Lcom/android/camera/ui/doc/DocumentView;->a:Landroid/graphics/Path;

    if-gez v5, :cond_9

    aget v5, p1, v4

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    int-to-float v0, v0

    aget v5, p1, v3

    sub-float v5, v0, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    const/4 v5, 0x3

    aget v5, p1, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    const/4 v5, 0x4

    aget v5, p1, v5

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    int-to-float v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    sub-float v1, v0, v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    const/4 v1, 0x6

    aget v1, p1, v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    const/4 v1, 0x7

    aget v1, p1, v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    const-string p1, "updateDocument: reset path"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    aget v0, p1, v2

    aget v1, p1, v4

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v0, p1

    div-int/2addr v0, v3

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    mul-int/lit8 v2, v1, 0x2

    aget v3, p1, v2

    add-int/2addr v2, v4

    aget v2, p1, v2

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    :goto_6
    return-void

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c9

    return p0
.end method

.method public final if()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDocView"

    const-string v3, "initView: started"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0223

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocumentView;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    const v1, 0x7f0b05fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->A7(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx0/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lx0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentDocView;->pg()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final og(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj0/a;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj0/b;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->A1(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public final pg()V
    .locals 8

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/j;->k()Lcom/android/camera/module/i0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v1

    invoke-interface {v1}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Util.getCameraPreviewRect() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , preview Size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentDocView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setDisplaySize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "DocumentView"

    invoke-static {v7, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, Lcom/android/camera/ui/doc/DocumentView;->e:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    iget v3, v1, Lcom/android/camera/s2;->a:I

    iget v1, v1, Lcom/android/camera/s2;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v2, Lcom/android/camera/ui/doc/DocumentView;->f:Landroid/util/Size;

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v4, v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentDocView;->og(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentDocView;->A1(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x800

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentDocView;->pg()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->og(Z)V

    const/16 p2, 0xba

    invoke-static {p2}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    if-eq p2, p3, :cond_2

    iput-boolean p3, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement: mLastZoomVisibility="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newZoomVisibility="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "FragmentDocView"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->A1(Z)V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "provideRotateItem: newDegree="

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDocView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public final r7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/doc/DocumentView;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/doc/DocumentView;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/doc/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/f0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/i2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/f0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v0, Lu6/i2;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentDocView;->pg()V

    return-void
.end method
