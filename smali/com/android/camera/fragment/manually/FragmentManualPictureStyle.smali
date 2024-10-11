.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw6/e;
.implements Lu6/a1;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/PictureStyleView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;,
        Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lx0/p0;

.field public e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

.field public f:I

.field public g:Lcom/android/camera/ui/PictureStyleView;

.field public h:Lcom/android/camera/data/data/a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh0/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lu6/c0;->Y5(I)V

    :cond_2
    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lu6/c0;->pf(Z)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffffe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f6

    return p0
.end method

.method public final initData()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/k0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lh1/a;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070750

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/android/camera/p5;->d(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    invoke-virtual {v1}, Lx0/p0;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->og()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->b:Landroid/view/View;

    const v0, 0x7f0b0474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PictureStyleView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/ui/PictureStyleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$a;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const v1, 0x7f0b05bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object v2, p1, Lx0/d1;->s:Lx0/p0;

    if-nez v2, :cond_0

    new-instance v2, Lx0/p0;

    invoke-direct {v2, p1}, Lx0/p0;-><init>(Lx0/d1;)V

    iput-object v2, p1, Lx0/d1;->s:Lx0/p0;

    :cond_0
    iget-object p1, p1, Lx0/d1;->s:Lx0/p0;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    invoke-direct {p1, v2, p0, v3}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;-><init>(ILandroid/view/View$OnClickListener;Lx0/p0;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v2, p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "picturestyle_list"

    invoke-direct {p1, v2, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$ItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->initData()V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lu6/c0;->pf(Z)V

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final og()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->X:Lu0/v0;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->V:Lu0/l0;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    iget-object v1, v1, Lu0/j1;->W:Lu0/u0;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    :goto_1
    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->g:Lcom/android/camera/ui/PictureStyleView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setData(Lcom/android/camera/data/data/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "onItemSelected: index = "

    const-string v1, ", fromClick = true, mCurrentMode = "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManualPictureStyle"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v1, v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07014e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-boolean v0, Lh1/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Lh1/a;->E()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lcom/android/camera/y4;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->W:Lu0/u0;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->X:Lu0/v0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->V:Lu0/l0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->og()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    invoke-virtual {v0}, Lx0/p0;->getItems()Ljava/util/List;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lu6/r1;->n6()V

    :cond_6
    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xb4

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lu6/a3;->updateConfigItem([I)V

    :cond_7
    const-string p0, "none"

    const/16 p1, 0xa7

    const-string v0, "reset_picturestyle_click"

    invoke-static {p1, v0, p0}, Lj7/a;->v(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:I

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    invoke-virtual {v0}, Lx0/p0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->d:Lx0/p0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->f:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->e:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->og()V

    :goto_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->dismiss(II)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lu6/k;->u(I)I

    move-result v0

    const v1, 0xfffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lh0/j;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pg(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/r1;->impl2()Lu6/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/r1;->n6()V

    :cond_1
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    const/16 v1, 0xb

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xa

    :goto_1
    :pswitch_5
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->h:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v3, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->onBackEvent(I)Z

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

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lw6/e;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final show()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final switchType(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lw6/e;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
