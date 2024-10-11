.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lu6/a1;
.implements Lu6/w;
.implements Lr4/h;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;,
        Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/camera/features/mode/cinematic/h;

.field public g:Lx0/n;

.field public h:Lx0/o;

.field public i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

.field public j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public k:I

.field public l:I

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public w:Lcom/android/camera/ui/HorizontalScopeZoomView;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:I

    return-void
.end method

.method public static og(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    invoke-virtual {v0}, Lx0/o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    invoke-virtual {v0}, Lx0/o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    invoke-virtual {p0}, Lx0/o;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    sget-boolean p1, Lj7/a;->a:Z

    const-string p1, "attr_feature_name"

    const-string v0, "attr_zoom_speed"

    const-string v1, "attr_value"

    const-string v2, "key_common"

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dismiss(II)Z
    .locals 6

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/o1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iput v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    return v4

    :cond_1
    const/16 v0, 0x8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    iput v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/p1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    if-ne p2, v5, :cond_4

    iput v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->resetView()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/b;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->pg()V

    return v4

    :cond_5
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    if-ne p2, v5, :cond_6

    iput v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    :cond_6
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->pg()V

    return v4

    :cond_7
    iput v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    :goto_0
    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/View;

    invoke-static {p0}, Li0/a;->b(Landroid/view/View;)V

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    invoke-static {}, Lcom/android/camera/r2;->s1()V

    invoke-static {}, Lu6/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method public final getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xd4

    return p0
.end method

.method public final getLastIndex()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:I

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a8

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/View;

    const v0, 0x7f0b0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b014e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Landroid/widget/TextView;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060690

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0583

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->p:Landroid/widget/TextView;

    sget-object v2, Lq0/a;->f:Lq0/a;

    iget-boolean v4, v2, Lq0/a;->b:Z

    const v5, 0x7f150238

    const v6, 0x7f150235

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lq0/e;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/TextView;

    const v0, 0x7f0b06df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->t:Landroid/widget/TextView;

    iget-boolean v2, v2, Lq0/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lq0/e;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b0661

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0b0663

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const v2, 0x7f0b06da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object v2, p1, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v2, p1}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Lx0/d1;)V

    iput-object v2, p1, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    :cond_2
    iget-object p1, p1, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->H()Lx0/n;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lx0/n;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->I()Lx0/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p1, v2, v4, p0}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;ILr4/h;)V

    iput-boolean v3, p1, Lcom/android/camera/fragment/manually/adapter/i;->a:Z

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/b;->setVerType(Z)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, p1, v4, v1}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Lcom/android/camera/ui/b$a;IZ)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;

    invoke-direct {v4, p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;-><init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;)V

    invoke-virtual {v2, p1, v4}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$b;Lcom/android/camera/ui/b$d;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14004d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    invoke-virtual {v5}, Lx0/o;->getItems()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {v6, p0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(Lcom/android/camera/fragment/AbstractFragment;I)V

    invoke-direct {v2, v4, v5, p1, v6}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/android/camera/features/mode/cinematic/j;)V

    iput-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, v2, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->e:I

    new-instance p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07023d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$ZoomSpeedItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {p1, v2, v4}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/features/mode/cinematic/h;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/content/Context;

    const-string v4, "cinematic_dolly_list"

    invoke-direct {p1, v2, v1, v1, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    const-string v2, "2"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->pg()V

    :cond_4
    iput v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    invoke-static {}, Lcom/android/camera/r2;->s1()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->n:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lh0/j;->k(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->q:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lh0/j;->k(Landroid/view/View;)V

    invoke-static {v0}, Lh0/j;->k(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/View;

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    invoke-static {p0, p1}, Lh0/j;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->e:Landroid/widget/TextView;

    sget-object p1, Lq0/e;->c:Lq0/e;

    const/4 p2, 0x1

    const p3, 0x7f060690

    invoke-virtual {p1, p3, p2}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "onBackEvent(): callingFrom = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinematicDollyPanel"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    const-string v1, "FragmentCinematicDollyPanel"

    const/4 v2, 0x0

    if-nez v0, :cond_12

    invoke-static {}, Lz6/a;->f()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lmn/f;

    invoke-direct {v3}, Lmn/f;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0583

    const/16 v5, 0x8

    if-eq v3, v4, :cond_10

    const v0, 0x7f0b0585

    if-eq v3, v0, :cond_e

    const v0, 0x7f0b0661

    const/4 v4, 0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    if-ne v3, v0, :cond_3

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "invalid filter id: "

    const-string v3, "onItemSelected: dollyType = "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onItemSelected: index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fromClick = true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    :try_start_0
    iget-object v7, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    invoke-virtual {v7}, Lcom/android/camera/features/mode/cinematic/h;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    invoke-virtual {v8}, Lcom/android/camera/features/mode/cinematic/h;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/b;

    iget v8, v8, Lcom/android/camera/data/data/b;->h:I

    if-lez v8, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " displayNameRes = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6, v7}, Lu6/c0;->y0(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "2"

    const-string v8, "1"

    const/4 v9, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v9, v4

    goto :goto_0

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v9, v2

    :goto_0
    packed-switch v9, :pswitch_data_1

    :try_start_1
    const-string v3, ""

    goto :goto_1

    :pswitch_3
    const-string v3, "attr_auto_zoom"

    goto :goto_1

    :pswitch_4
    const-string v3, "attr_ai_composition"

    goto :goto_1

    :pswitch_5
    const-string v3, "attr_none"

    :goto_1
    invoke-static {v3}, Lj7/a;->J(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    const-string v9, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v3, v9, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-static {}, Lu6/x1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Lb0/o;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lb0/o;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->pg()V

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lc2/o0;

    invoke-direct {v5, p0, v4}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    const-string v4, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object v4

    if-nez v3, :cond_a

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/y2;

    const v4, 0x7f140327

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0xbb8

    invoke-interface {v3, v2, v4, v6, v7}, Lu6/y2;->alertRecommendTipHint(ILjava/lang/String;J)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v4, v2}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu6/d2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lb0/q;

    invoke-direct {v4, v10}, Lb0/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->resetView()V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lj0/b;->d(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->selectItem(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lx0/n;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_c

    move v3, v4

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    aget-object v5, p1, v4

    aget-object v6, p1, v2

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lx0/n;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    invoke-static {p1, v0}, Lh0/j;->c(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :cond_12
    :goto_5
    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
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

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/cinematic/k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/android/camera/features/mode/cinematic/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lx0/n;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p0, "onManuallyDataChanged(): leftZoomRatio = "

    const-string p2, " rightZoomRatio = "

    const-string v2, " zoomValue = "

    invoke-static {p0, v0, p2, v1, v2}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "FragmentCinematicDollyPanel"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->g:Lx0/n;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->h:Lx0/o;

    invoke-virtual {v2}, Lx0/o;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "provideAnimateElement(): resetType = "

    invoke-static {v0, p3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinematicDollyPanel"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->onBackEvent(I)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

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

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->y:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->e:I

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lu6/w;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final selectItem(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iput v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:I

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v2

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->j:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->l:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->k:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v4, v3, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter$b;

    invoke-direct {v3, v2, v1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    if-le p1, v0, :cond_7

    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/camera/features/mode/cinematic/h;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget v5, v5, Lcom/android/camera/data/data/b;->h:I

    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const v5, 0x7f140612

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {v5, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    if-le v1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->f:Lcom/android/camera/features/mode/cinematic/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/features/mode/cinematic/h;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->h:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0, p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->i:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final show()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    const-class v0, Lu6/w;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->o()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->w:Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070741

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
