.class public Lcom/android/camera/fragment/top/FragmentTopBar;
.super Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getFragmentInto()I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->initView(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyLayoutChange()V

    return-void
.end method

.method public final notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->onStop()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "FragmentTopConfig::provideAnimateElement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->updateLayout(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->registerProtocol()V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->setClickEnable(Z)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->unRegisterProtocol()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getTopBarLayoutCompat()Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->updateLayout(I)V

    return-void
.end method
