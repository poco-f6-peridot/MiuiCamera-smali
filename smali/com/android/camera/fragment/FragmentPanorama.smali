.class public Lcom/android/camera/fragment/FragmentPanorama;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/e2;
.implements Lcom/android/camera/p2$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanorama$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmn/e;

.field public volatile c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/android/camera/ui/PanoMovingIndicatorView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/android/camera/ui/GLTextureView;

.field public t:I

.field public u:Lcom/android/camera/panorama/constant/CaptureDirection;

.field public w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->a:Landroid/os/Handler;

    new-instance v0, Lmn/e;

    invoke-direct {v0}, Lmn/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->b:Lmn/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    return-void
.end method


# virtual methods
.method public final Ba()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Df(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v2, 0x7f1408a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:I

    const/16 p1, 0x1194

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    return-void
.end method

.method public final Ea(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final Jd()Lcom/android/camera/s2;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentPanorama"

    if-nez v0, :cond_0

    const-string p0, "get panorama thumbnail preview size, mHintFrame is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const-string v4, "get panorama thumbnail preview size, w: "

    const-string v5, ", h: "

    invoke-static {v4, v0, v5, v0}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/s2;

    invoke-direct {v1, v0, p0}, Lcom/android/camera/s2;-><init>(II)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final Oa()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "toggleCaptureDirection E"

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v2, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    const-string v4, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->qg(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->tg(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->sg(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->pg()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->tg(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ug()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v2, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    sget-boolean p0, Lj7/a;->a:Z

    if-eqz v1, :cond_4

    const-string p0, "panorama_toggle_vertical"

    goto :goto_4

    :cond_4
    const-string p0, "panorama_toggle_horizontal"

    :goto_4
    const-string v1, "panorama_toggle_v_h"

    const/4 v2, 0x0

    const-string v4, "M_panorama_"

    invoke-static {p0, v4, v1, v2}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toggleCaptureDirection X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rb()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1408ab

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_5

    iget v5, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->g:I

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    :cond_4
    :goto_1
    sub-int v1, v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    const-string v1, "too far current is "

    const-string v5, " refy is "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "PanoMovingIndicatorView"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1408a9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1408a8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final S7(Z)V
    .locals 4

    const-string v0, "showOrHidePanoramaViewRoot "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "resetShootUI"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1408a5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ea()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0251

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cb3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070cb5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/r2;->b0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_1
    return-void
.end method

.method public final j4()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string v3, "setShootUI"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k2(Landroid/graphics/Point;I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iput p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m6(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showSmallPreview mMoveDirection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ug()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->c:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->m6(Z)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->pg()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final o8(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTooFast moveSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fastFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoMovingIndicatorView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x1b58

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/16 p2, 0x1194

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    sget p2, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr p1, p2

    sget p2, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x9c4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/core/widget/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final og(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0595

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0596

    if-ne p1, v0, :cond_10

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v0, 0x0

    const-string v1, "FragmentPanorama"

    const v2, 0x7f1400bf

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v5

    goto :goto_0

    :cond_2
    const v7, 0x7f1400be

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v6

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v3

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move p1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "pano_preview_hint_frame direction from "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    sget-boolean v2, Lj7/a;->a:Z

    sget-boolean v2, Lj7/b;->d:Z

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-nez v2, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const-string v1, "unknown"

    goto :goto_1

    :cond_5
    const-string v1, "T2B"

    goto :goto_1

    :cond_6
    const-string v1, "B2T"

    goto :goto_1

    :cond_7
    const-string v1, "R2L"

    goto :goto_1

    :cond_8
    const-string v1, "L2R"

    :goto_1
    const-string v2, "panorama_direction"

    const/4 v8, 0x0

    const-string v9, "M_panorama_"

    invoke-static {v1, v9, v2, v8}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v8}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v10, 0x0

    if-ne v9, v5, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_2

    :cond_a
    if-ne v9, v6, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3

    :cond_b
    if-ne v9, v4, :cond_c

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_c
    if-ne v9, v3, :cond_d

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    :goto_3
    move v8, v10

    :cond_d
    :goto_4
    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v4, 0x2

    if-eq v3, v5, :cond_f

    if-ne v3, v6, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    new-array v3, v4, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    aput v6, v3, v0

    aput v2, v3, v7

    const-string v2, "translationY"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    new-array v3, v4, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v3, v0

    aput v1, v3, v7

    const-string v1, "translationX"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    new-array v3, v4, [F

    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v6

    aput v6, v3, v0

    aput v8, v3, v7

    const-string v6, "transformationRatio"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v4, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v6, v0

    aput v10, v6, v7

    const-string v8, "alpha"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v9, 0xfa

    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    new-array v11, v4, [F

    fill-array-data v11, :array_0

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/android/camera/fragment/y0;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/y0;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v4, [Landroid/animation/Animator;

    aput-object v3, v9, v0

    aput-object v6, v9, v7

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->b:Lmn/e;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/camera/fragment/x0;

    invoke-direct {v6}, Lcom/android/camera/fragment/x0;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v0

    aput-object v2, v5, v7

    aput-object v8, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    const-string v1, "pref_panorana_move_direction_key"

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    sget-boolean p1, Lcom/android/camera/p5;->q:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :cond_11
    const-string p0, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final pg()V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->k()Lcom/android/camera/module/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v0

    invoke-interface {v0}, Lr5/l;->Q0()Lcom/android/camera/s2;

    move-result-object v0

    iget v1, v0, Lcom/android/camera/s2;->a:I

    iget v0, v0, Lcom/android/camera/s2;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->A8()Lcom/android/camera/p2;

    move-result-object v2

    iget v3, v2, Lcom/android/camera/r4;->j:I

    iget v4, v2, Lcom/android/camera/r4;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, Lcom/android/camera/r4;->j:I

    iget v2, v2, Lcom/android/camera/r4;->k:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/r2;->u2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/r2;->b0(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    const-string v7, "FragmentPanorama"

    const/4 v8, 0x0

    if-eq v4, v6, :cond_1

    const-string v4, "initPreviewLayout direction changed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Oa()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    if-eq v5, v4, :cond_2

    iput v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    const-string v6, "pref_panorana_move_direction_key"

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ug()V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v5, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const v6, 0x3f666666    # 0.9f

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070cba

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v9, v4

    div-float/2addr v9, v6

    int-to-float v2, v2

    mul-float/2addr v9, v2

    int-to-float v2, v3

    div-float/2addr v9, v2

    float-to-int v2, v9

    const v3, 0x7f0b0595

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070cb7

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int v2, v3, v2

    move v11, v4

    move v4, v2

    move v2, v11

    :cond_4
    :goto_2
    const-string v3, "initPreviewLayout "

    const-string/jumbo v9, "x"

    const-string v10, ", "

    invoke-static {v3, v4, v9, v2, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v9, v0}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v3, v5, :cond_5

    int-to-float v0, v4

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:I

    iput v8, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    goto :goto_3

    :cond_5
    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iput v8, p0, Lcom/android/camera/fragment/FragmentPanorama;->f:I

    sub-int/2addr v4, v2

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->g:I

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const v0, 0x7f1408a5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
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

    and-int/lit16 p0, p3, 0x200

    if-nez p0, :cond_0

    and-int/lit16 p0, p3, 0x400

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/v;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final qg(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {}, Lh1/a;->L()I

    move-result v4

    invoke-static {}, Lh1/a;->O()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v3, v5, :cond_0

    invoke-static {}, Lh1/a;->Z()Z

    move-result v4

    if-nez v4, :cond_0

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v5

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p0, v4, :cond_1

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v3, p0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    const-class v0, Lu6/e2;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_0
    return-void
.end method

.method public final rg(Lcom/android/camera/ui/GLTextureView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentPanorama$a;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public final sg(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initViewByCaptureDirection isVertical "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->E0()Z

    move-result v0

    const v3, 0x7f0b0599

    if-eqz v0, :cond_1

    const v0, 0x7f0b059b

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cbd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f0b0590

    goto :goto_2

    :cond_2
    const v0, 0x7f0b058f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070cb4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    if-eqz p1, :cond_4

    const v0, 0x7f0b059d

    goto :goto_3

    :cond_4
    const v0, 0x7f0b059c

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f0b059f

    goto :goto_4

    :cond_5
    const v0, 0x7f0b059e

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_6

    const v0, 0x7f0b0592

    goto :goto_5

    :cond_6
    const v0, 0x7f0b0591

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Lcom/android/camera/ui/PanoMovingIndicatorView;

    if-eqz p1, :cond_7

    const v0, 0x7f0b0594

    goto :goto_6

    :cond_7
    const v0, 0x7f0b0593

    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    if-eqz p1, :cond_8

    const v0, 0x7f0b0598

    goto :goto_7

    :cond_8
    const v0, 0x7f0b0597

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    if-eqz p1, :cond_9

    const v0, 0x7f0b0596

    goto :goto_8

    :cond_9
    const v0, 0x7f0b0595

    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const v3, 0x7f1400be

    goto :goto_9

    :cond_a
    const v3, 0x7f1400bf

    :goto_9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_d

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cbb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_a
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-boolean v4, Lh1/a;->m:Z

    if-eqz v4, :cond_c

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_d
    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_e

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_e
    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cb7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_f
    invoke-static {}, Lh1/a;->q()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_c
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final tg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->b()V

    :goto_0
    return-void
.end method

.method public final ug()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateIndicatorLayoutParams "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->d:I

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->h:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v4, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lu6/e2;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->qg(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->sg(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    const p1, 0x7f0b059e

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->rg(Lcom/android/camera/ui/GLTextureView;)V

    const p1, 0x7f0b059f

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->og(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->rg(Lcom/android/camera/ui/GLTextureView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->tg(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->tg(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ug()V

    return-void
.end method
