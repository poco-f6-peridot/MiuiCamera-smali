.class public abstract Lcom/android/camera/fragment/AbstractFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lh0/e$a;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field protected static final KEY_SCREEN_ROTATE:Ljava/lang/String; = "key_screen_rotate"

.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field private mConfiguration:Landroid/content/res/Configuration;

.field private mLastDisplayOri:I

.field private mLayoutParamsSwitcher:Lu1/m;

.field private mUIType:Lcom/android/camera/fragment/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/android/camera/fragment/c1;->d:Lcom/android/camera/fragment/c1;

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/c1;

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/AbstractFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;->lambda$notifyLayoutChange$0()V

    return-void
.end method

.method private synthetic lambda$notifyLayoutChange$0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutResetType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-interface {p0, v0, v1, v2}, Lh0/e$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Lu1/m;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu1/m;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    new-instance v2, Lu1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu1/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->z:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final getLayoutIdByLayoutMode()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getPADLayoutResourceId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getPADLayoutResourceId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public final getUIType()Lcom/android/camera/fragment/c1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/c1;

    return-object p0
.end method

.method public notifyLayoutChange()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->autoSwitchLayoutParams()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Lu1/m;

    if-nez v1, :cond_1

    new-instance v1, Lu1/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu1/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Lu1/m;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLayoutParamsSwitcher:Lu1/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getLayoutIdByLayoutMode()I

    move-result p0

    monitor-enter v1

    :try_start_0
    const-string v3, "LayoutParamsSwitcher"

    const-string v4, "switch start."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lu1/m;->b:Ljava/util/HashSet;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lu1/m;->b:Ljava/util/HashSet;

    :cond_2
    new-instance v3, Lu1/m$a;

    invoke-direct {v3, v0}, Lu1/m$a;-><init>(Landroidx/room/c;)V

    iget-object v0, v1, Lu1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lu1/m$a;->a:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "LayoutParamsSwitcher"

    const-string v6, "switcherDoneListener start."

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lu1/m$a;->a(I)V

    :goto_0
    iget-object v0, v1, Lu1/m;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v4, Lu1/l;

    invoke-direct {v4, v5, v1, v3}, Lu1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroidx/room/c;->run()V

    :goto_1
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(Lu1/i;Landroid/graphics/Rect;FLh0/e$a$a;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/AbstractFragment;->mLastDisplayOri:I

    and-int/lit16 v2, v0, 0x800

    const/16 v3, 0x800

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x100

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    if-eq p1, v1, :cond_4

    :cond_2
    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x700

    goto :goto_1

    :cond_3
    const/16 v2, 0x300

    :cond_4
    :goto_1
    if-eq v2, v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput p1, v3, v5

    aput v1, v3, v4

    const-string p1, "key_screen_rotate"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2}, Lh0/e$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_6
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/AbstractFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUIType(Lcom/android/camera/fragment/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/AbstractFragment;->mUIType:Lcom/android/camera/fragment/c1;

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updateView4Simple(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
