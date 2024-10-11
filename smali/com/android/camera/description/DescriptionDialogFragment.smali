.class public Lcom/android/camera/description/DescriptionDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    iput p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    iput p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ig(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lgm/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final jg(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->ig(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    if-lez p1, :cond_1

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/camera/description/DescriptionDialogFragment;->ig(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-array v5, v0, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v5, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    int-to-float v4, v4

    add-int/lit8 v5, p1, 0x1

    iget-object v6, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    move p1, v5

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->ig(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    int-to-float p1, p1

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    sub-float/2addr v4, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    cmpl-float v0, p1, v3

    if-lez v0, :cond_6

    sub-float v4, p1, v3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v4

    invoke-virtual {p0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v4

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f150383

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00bf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0b01f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance p3, Lg1/b;

    invoke-direct {p3, p0, v0}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0202

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f140453

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p3, "sans-serif-light"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-static {p2, p3}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b0859

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance p3, Lcom/android/camera/description/DescriptionStateAdapter;

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/description/DescriptionStateAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f0b01f8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iput-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->nh()Z

    iget-object v2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0xa7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f14044f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Leb/a;->oh()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v3}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Pair;

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140450

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/camera/description/FragmentFastMotionDescription;

    invoke-direct {v4}, Lcom/android/camera/description/FragmentFastMotionDescription;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const/16 v5, 0xa9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f14044d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Leb/a;->xh()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/android/camera/description/FragmentAmbilightDescription;

    invoke-direct {v4}, Lcom/android/camera/description/FragmentAmbilightDescription;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/Pair;

    const/16 v5, 0xbb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f140448

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Leb/a;->wc()V

    invoke-static {}, Lcom/android/camera/r2;->b3()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lcom/android/camera/description/FragmentBeautyLensDescription;

    invoke-direct {p3}, Lcom/android/camera/description/FragmentBeautyLensDescription;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/util/Pair;

    const/16 v3, 0xab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f140449

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move p3, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "current_mode"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->B()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    new-instance v3, Lcom/android/camera/description/FragmentWatermarkDescription;

    invoke-direct {v3}, Lcom/android/camera/description/FragmentWatermarkDescription;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Pair;

    const/16 v6, 0xdf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f140452

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p3, p3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz p3, :cond_6

    new-instance p3, Lcom/android/camera/description/FragmentFriendDescription;

    invoke-direct {p3}, Lcom/android/camera/description/FragmentFriendDescription;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroid/util/Pair;

    const/16 v3, 0x93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f14044e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p3, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_7

    iget-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move p3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge p3, v3, :cond_9

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v8, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lem/e;->layout_filter_tab_view2:I

    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v10, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v6, v10}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v10, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v6, v10}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v6, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v7, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    if-ne v7, v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v3, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    :cond_8
    new-instance v3, Lg1/c;

    invoke-direct {v3, p0, p2, p3, v0}, Lg1/c;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    move p3, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p3, v3, :cond_b

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v8, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lem/e;->layout_filter_tab_view2:I

    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v11, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v10, v11}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v11, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v10, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v8, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, p3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v9, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    if-ne v9, v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v3, v10}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {p2, v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput v8, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    :cond_a
    new-instance v3, Lg1/d;

    invoke-direct {v3, p0, p2, v8}, Lg1/d;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v10, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    new-instance p3, Landroidx/room/g;

    invoke-direct {p3, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    iput p0, v0, Lj0/d;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Lj0/a;

    invoke-direct {p0, p1}, Lj0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    iput p1, p0, Lj0/d;->c:I

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final setDialogWindowType(Landroid/view/Window;)V
    .locals 0

    return-void
.end method
