.class public Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/ui/SeekBarCompat;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->b:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e0090

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/16 p2, 0x64

    iput p2, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->b:I

    invoke-static {}, Lcom/android/camera/r2;->A0()F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {p3, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080ba2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->b:I

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3, v0}, Lcom/android/camera/ui/SeekBarCompat;->setSeekBarPinProgress(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3, p2, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    const p3, 0x7f140598

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    new-instance p3, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/beauty/o;-><init>(Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;)V

    invoke-virtual {p2, p3}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-object p1
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method
