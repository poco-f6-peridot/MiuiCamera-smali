.class public abstract Lcom/android/camera/fragment/live/FragmentLiveBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/a1;
.implements Lw6/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 5

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lu6/k;->u(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld0/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ld0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    const/16 v1, 0xbe

    const/16 v2, 0xb7

    if-eqz v0, :cond_2

    invoke-static {}, Lz6/a;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lu6/i0;->Ua()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lo4/a;

    invoke-direct {v3, p2}, Lo4/a;-><init>(I)V

    invoke-static {v0, v3}, Lh0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lz6/a;->e()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/c2;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/android/camera/c2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iput-boolean p2, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    :cond_4
    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Leb/a;->mg()V

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa1

    if-eq p0, p2, :cond_6

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_7

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->v()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/i0;->C5()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lu6/y2;->clearZoomAlertStatus()V

    :cond_7
    :goto_0
    return p1

    :cond_8
    :goto_1
    return p2
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x400

    const/16 p2, 0x400

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lw6/d;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lw6/d;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
