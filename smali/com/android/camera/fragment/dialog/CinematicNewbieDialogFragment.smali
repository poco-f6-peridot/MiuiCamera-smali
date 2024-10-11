.class public Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;,
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/WrapContentHeightViewPager;

.field public b:Lcom/android/camera/ui/MultiDotView;

.field public c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->ig()V

    return-void
.end method

.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final ig()V
    .locals 4

    iget p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    const-string v0, "pref_camera_first_cclock_use_hint_shown_key"

    const-string v1, "pref_camera_first_cinematic_use_hint_shown_key"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    :goto_0
    return-void
.end method

.method public final needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->u:Lu0/f;

    iget-boolean p1, p1, Lu0/f;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "pref_camera_first_cinematic_style_use_hint_shown_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/e2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->b()V

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->ig()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0e00b7

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b00ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0154

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/MultiDotView;

    iput-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const v3, 0x7f0b0153

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/WrapContentHeightViewPager;

    iput-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->e:I

    const v5, 0x7f1402b2

    const v6, 0x7f08013f

    const v7, 0x7f1402b0

    const v8, 0x7f1402b1

    const v9, 0x7f08013e

    const v10, 0x7f1402b3

    const v13, 0x7f13006e

    const v14, 0x7f14032c

    const/4 v15, 0x2

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    const/16 v12, 0x8

    if-eq v4, v11, :cond_1

    if-eq v4, v15, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v11, v10, v9, v8, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v8, v10, v6, v5, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    const v6, 0x7f14032b

    const v11, 0x7f14032a

    invoke-direct {v5, v14, v13, v6, v11}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const v4, 0x7f14032b

    const v11, 0x7f14032a

    iget-object v12, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v2, v14, v13, v4, v11}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v4, v10, v9, v8, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    invoke-direct {v4, v10, v6, v5, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v15

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v4, v15}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/camera/ui/MultiDotView;->c:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/MultiDotView;->setDotRadius(F)V

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v5, Lcom/android/camera/fragment/dialog/f;

    invoke-direct {v5, v0}, Lcom/android/camera/fragment/dialog/f;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)V

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v4, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v5, Lcom/android/camera/fragment/dialog/g;

    invoke-direct {v5, v0, v2}, Lcom/android/camera/fragment/dialog/g;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070231

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

    iget-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;Ljava/util/List;)V

    iput-object v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

    iget-object v3, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v2, v15}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-object v1
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->ig()V

    return-void
.end method
