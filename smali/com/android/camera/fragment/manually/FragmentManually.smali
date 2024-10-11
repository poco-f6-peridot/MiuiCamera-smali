.class public Lcom/android/camera/fragment/manually/FragmentManually;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu6/a1;
.implements Lu6/q1;
.implements Lr4/g;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

.field public j:Z

.field public k:I

.field public l:F

.field public m:Lcom/android/camera/data/data/a;

.field public n:Landroid/view/View;

.field public o:Lsm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    return-void
.end method


# virtual methods
.method public final calculateListWidth()V
    .locals 8

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070799

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    mul-int/2addr v4, v0

    sub-int/2addr v2, v4

    mul-int/2addr v5, v1

    sub-int/2addr v2, v5

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    :cond_4
    return-void
.end method

.method public final forceUpdateManualView(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    shl-int/2addr p1, v4

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    if-eqz p2, :cond_3

    new-instance p1, Lj0/a;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iput v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lj0/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iput v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f7

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public final getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/a;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final initManuallyDataList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->E:Lu0/q0;

    iget-boolean v1, v1, Lu0/q0;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lu0/j1;->E:Lu0/q0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f1409b3

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, v0, Lu0/j1;->q:Lu0/w0;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lu0/w0;->g(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140b3a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v4

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v6

    invoke-virtual {v6}, Lc6/c;->l()Lt8/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lt8/d;->e0(Lt8/c;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lu0/r0;->c(Z)V

    :cond_4
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lu0/r0;->d(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140baa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v6, v4}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lu0/n0;->i(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b82

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->D:Lu0/i0;

    iget-boolean v4, v4, Lu0/a1;->C:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {v6, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lu0/i0;->C(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f14095b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, v0, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {v6, v4}, Lu0/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lu0/t0;->d(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140a4f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lu0/j1;->v:Lu0/o0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140a71

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Landroid/view/View;

    const v0, 0x7f0b047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07079a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/o0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw6/g;->ge()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {}, Lw6/f;->impl2()Lw6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lw6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/z0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/a1;

    invoke-direct {v7, v0}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_3

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa4

    if-ne v5, v6, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/j;->g(Landroid/view/View;)V

    new-instance p1, Lj0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu0/q0;

    if-eqz p1, :cond_6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "pref_camera_first_exposure_mode_use_hint_shown_key"

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lsm/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lr4/d;

    invoke-direct {v0, p0}, Lr4/d;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    invoke-static {}, Lh1/a;->c0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Lu6/j2;->notifyDataChanged(II)V

    :cond_2
    return-void
.end method

.method public final notifyDataSetChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/i0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final og(I)V
    .locals 8

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lu6/j2;->getCurrentTitle()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "M_manual_"

    const-string v5, "manual_edit_tab_hide"

    invoke-static {p1, v4, v5, v0}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->pg()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->pg()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/a;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    :cond_0
    return-void
.end method

.method public final onClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lu0/j1;->h:Lu0/m0;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/data/data/a;

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentManually"

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Lu6/r1;->getModuleIndex()I

    move-result v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v5, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lu6/r1;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    .line 11
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v0, p0}, Lu6/r1;->K5(Lu0/m0;I)V

    .line 14
    invoke-static {}, Lu6/q1;->impl2()Lu6/q1;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 15
    invoke-interface {p0, p1}, Lu6/q1;->updateExposureModeAssociateParam(I)V

    .line 16
    invoke-interface {p0, p1}, Lu6/q1;->updateEVState(I)V

    .line 17
    :cond_5
    invoke-interface {v2}, Lu6/a3;->refreshExtraMenu()V

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {p0}, Lu6/q1;->notifyDataSetChange()V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    const/16 v6, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lu1/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lu1/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Li4/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p3}, Li4/h;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->isManuallyAdjustShow()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, p3}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lu0/w0;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lu0/w0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v0}, Lu0/w0;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, p4}, Lu0/w0;->reset(I)V

    invoke-virtual {v2, p4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x0

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/a;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManually"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lu6/r1;->getModuleIndex()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Lu6/r1;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lu0/r0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Lu0/r0;->d(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lu6/r1;->Za(Lu0/r0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lu0/n0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Lu0/n0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lu6/r1;->E9(Lu0/n0;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lu0/w0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v1, p3}, Lu0/w0;->g(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Lu6/r1;->W8(Ljava/lang/String;ZI)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lu0/o0;

    invoke-interface {v0, p3, p6}, Lu6/r1;->E3(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lu0/t0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v1, p3}, Lu0/t0;->d(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Lu6/r1;->S0(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lu0/i0;

    invoke-virtual {p4, p5, p3}, Lu0/i0;->C(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lu6/r1;->tf(Lu0/i0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lb0/o;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Lb0/o;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->v:Lu0/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f140a71

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f14095b -> :sswitch_5
        0x7f140a4f -> :sswitch_4
        0x7f140a71 -> :sswitch_3
        0x7f140b3a -> :sswitch_2
        0x7f140b82 -> :sswitch_1
        0x7f140baa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    return-void
.end method

.method public final onRecordingPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->og(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public final onRecordingStop()V
    .locals 2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lj0/a;->d(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->og(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final pg()V
    .locals 2

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/k0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz6/a;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->a3()V

    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 9
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

    const/16 v1, 0xa4

    const/4 v2, 0x1

    const/16 v3, 0xb4

    const/16 v4, 0xa7

    const/4 v5, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/android/camera/d2;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lx0/s0;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lx0/s0;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_3
    invoke-static {}, Lh1/a;->c0()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->c9()V

    :cond_4
    iget v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    if-eq v6, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Z

    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result v6

    if-eq p1, v6, :cond_9

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v5

    :goto_4
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->j2()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Z

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->og(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/manually/FragmentManually;->og(I)V

    :goto_5
    if-nez v1, :cond_e

    if-eqz p2, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/j;->g(Landroid/view/View;)V

    new-instance p1, Lj0/b;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->g0()Lx0/b1;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p1, 0x4

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lx0/b1;->b:Z

    if-eqz p1, :cond_f

    iput-boolean v5, p0, Lx0/b1;->b:Z

    :cond_f
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0472

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x5a

    if-eq p2, v4, :cond_3

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_2

    const/16 v4, 0x10e

    if-eq p2, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070786

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070783

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070784

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070785

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070787

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070788

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070789

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070792

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07078f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070790

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070791

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    :cond_5
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, p1, p2}, Lu6/j2;->provideRotateItem(Ljava/util/List;I)V

    :cond_6
    return-void
.end method

.method public final recheckClickCondition(Lcom/android/camera/data/data/a;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManually"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lw6/e;->impl2()Lw6/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lu1/k;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lu1/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Lw6/a;->dismiss(II)Z

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/data/data/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lu0/i0;

    const-wide/16 v3, 0xbb8

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    check-cast p1, Lu0/i0;

    invoke-virtual {p1}, Lu0/a1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v5, 0x18

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    invoke-interface {p0, v2, p1, v3, v4}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    const-string p0, "aperture disable   "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    instance-of p0, p1, Lu0/q0;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object p0

    check-cast p1, Lu0/q0;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    iget-object p1, p1, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f14051c

    invoke-static {p1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "ExposureMode disable   "

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v6, 0x16

    invoke-static {v6, v0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    invoke-interface {p0, v2, p1, v3, v4}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "ET disable   "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/q1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 3

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lu6/k;->u(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/p1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    invoke-static {}, Lu6/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final resetManually()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/j2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v6, v1

    move v5, v4

    :goto_1
    iget-object v7, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget-object v7, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/a;

    if-eqz v7, :cond_4

    instance-of v8, v7, Lu0/m0;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {v7}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v7

    if-ne v7, v2, :cond_4

    move v6, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v6, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/a;

    invoke-interface {v0, v1}, Lu6/j2;->resetData(Lcom/android/camera/data/data/a;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr4/c;

    invoke-direct {v1, v3, v4}, Lr4/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/n;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb0/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/j2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lu6/j2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/j;->g(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    new-instance p1, Lj0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lh0/j;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final setRecycleViewWidth()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Lcom/android/camera/data/data/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object v5

    const-string v6, "FragmentManually"

    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lu6/j2;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Lu6/j2;->getCurrentTitle()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "onClick FragmentManuallyExtra hide"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->pg()V

    goto :goto_2

    :cond_2
    const-string p3, "onClick FragmentManuallyExtra reset"

    invoke-static {v6, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lu6/j2;->resetData(Lcom/android/camera/data/data/a;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {v6, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    invoke-interface {p1, p3}, Lu6/k;->u(I)I

    move-result p1

    const/16 p3, 0xfe

    if-eq p1, p3, :cond_4

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/k1;

    const/16 v4, 0x13

    invoke-direct {p3, v4}, Lcom/android/camera/k1;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->updateManuallyLocation(Z)V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/e2;

    const/16 v4, 0x15

    invoke-direct {p3, v4}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/v;

    const/16 v4, 0x18

    invoke-direct {p3, v4}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lu1/k;

    const/16 v4, 0x11

    invoke-direct {p3, v4}, Lu1/k;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v3, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v3, :cond_7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lu6/j2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v5, v2}, Lu6/j2;->setClickEnable(Z)V

    :cond_8
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/q1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    return-void
.end method

.method public final updateEVState(I)V
    .locals 9

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v1, v0, Lu0/j1;->v:Lu0/o0;

    iget-object v2, v0, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {v2, p1}, Lu0/t0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v3, p1}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Lu0/n0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v1, Lu0/o0;->a:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lu6/o1;->impl2()Lu6/o1;

    move-result-object p1

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lu0/r0;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lu6/f1;->Sc(I)V

    :cond_2
    invoke-static {}, Lu6/j2;->impl2()Lu6/j2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu6/j2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f140a71

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->pg()V

    :cond_3
    return-void
.end method

.method public final updateExposureModeAssociateParam(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->E:Lu0/q0;

    iget-boolean p0, p0, Lu0/q0;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object v0, p0, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {v0}, Lu0/i0;->y()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lu0/i0;->P:Z

    iget-object v0, p0, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu0/n0;->g(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lu0/n0;->c:Z

    iget-object p0, p0, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v0, p1}, Lu0/w;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lu0/t0;->a:Z

    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final updateManuallyLocation(Z)V
    .locals 2

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Landroid/view/View;

    invoke-static {}, Lh1/a;->o()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/camera/p5;->d(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lh1/a;->n()I

    move-result p1

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    const v1, 0x7f07079e

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->j()I

    move-result p1

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/p5;->d(ILandroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_recycler_view"

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->calculateListWidth()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->setRecycleViewWidth()V

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Jg()V

    invoke-static {}, Lh1/a;->j()I

    invoke-static {}, Lh1/a;->w()I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07079c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lh1/a;->o()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->r()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x51

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v4, v4

    iput v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:F

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v4, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Ljava/util/ArrayList;

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v10

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setVerticalScreenNormalItemWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setIsPadMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method
