.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/c1;
.implements Lu6/i2;
.implements Lu6/a1;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/android/camera/fragment/idcard/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/p5;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lj0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-direct {p1, p0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {p0}, Lj0/b;->e(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final A7(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->rg(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->A1(Z)V

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

.method public final Db()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {v0}, Lk7/p;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->og(Z)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->og(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget v0, v0, Lx0/d1;->A:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ln4/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00df

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/idcard/IDCardView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    const v0, 0x7f0b035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const v0, 0x7f0b05cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f08012e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f0b05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0803f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f0b05ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    const/4 v1, 0x1

    const v2, 0x7f060743

    invoke-virtual {v0, v2, v1}, Lq0/e;->a(IZ)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/cinematic/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->A7(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FragmentIDCard"

    const-string v2, "notifyAfterFrameAvailable: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {v0}, Lk7/p;->q(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->og(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->pg()V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->qg()V

    return-void
.end method

.method public final og(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->e(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v1, 0x7f1405f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v1, 0x7f1405ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    :goto_0
    const-string p0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c2()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->A1(Z)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    return-void
.end method

.method public final pg()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/4 v6, -0x1

    :cond_1
    mul-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c9()V

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v2

    if-eqz v4, :cond_3

    invoke-static {}, Lh1/a;->l()I

    move-result v5

    :cond_3
    int-to-float v2, v5

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

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

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "FragmentIDCard"

    const-string v0, "provideAnimateElement: start"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->rg(Z)V

    return-void
.end method

.method public final qg()V
    .locals 9

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/p5;->b0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v3, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v6, v3, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->rg(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    if-eqz v3, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {}, Lh1/a;->f0()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->c9()V

    :cond_3
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v6

    add-float/2addr v8, v3

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v8, v2

    goto :goto_2

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v6

    add-float/2addr v8, v3

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v8, v2

    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->A1(Z)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/c1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/i2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final rg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj0/b;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/c1;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    const-class v1, Lu6/i2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->c(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->b(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->e(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->pg()V

    iput-boolean p2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->qg()V

    return-void
.end method
