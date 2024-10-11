.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public Q:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public final Y:F

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/graphics/drawable/GradientDrawable;

.field public l:[F

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:Lcom/android/camera/ui/a;

.field public r:Z

.field public t:Z

.field public final u:I

.field public w:Landroid/view/View;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->p:Landroid/graphics/Rect;

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:F

    return-void
.end method

.method public static xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;
    .locals 1

    const v0, 0x7f0b04f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    return-object p0
.end method


# virtual methods
.method public final Af()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    if-nez v2, :cond_1

    const v2, 0x7f0b04f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    const-string v0, "canScrollDown = "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModePopupMM"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Ag()Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "value_edit_mode_click_exit"

    invoke-static {v0}, Lj7/a;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bg()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1407e2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140734

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f1407e0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;

    invoke-direct {v10}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$b;-><init>()V

    invoke-static/range {v2 .. v10}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Bb(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    const p0, 0x7f0b04f5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Bg()V
    .locals 1

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a2;

    invoke-interface {p0}, Lu6/a2;->Ce()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a2;

    invoke-interface {p0}, Lu6/a2;->k8()V

    :cond_0
    return-void
.end method

.method public final Cb(Landroid/content/Context;Ls4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:I

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ls4/d;I)V

    return-object v0
.end method

.method public final Cg(Landroid/view/View;Z)V
    .locals 6

    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070316

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v1, v4}, Lcom/android/camera/effect/z;->m(ILandroid/content/Context;I)I

    move-result v1

    const v3, 0x7f0b04f4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    const-string v5, "edit_more_mode_tag"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b04f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->L()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->r()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->O()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final Dg()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Cg(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060687

    invoke-virtual {v1, v2, v0}, Lq0/e;->a(IZ)I

    move-result v0

    sput v0, Lcom/android/camera/ui/b0;->THEME_COLOR:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f06068e

    invoke-virtual {v2, v3, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->q:Lcom/android/camera/ui/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/a;->updateBgColor()V

    :cond_2
    return-void
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    return p0
.end method

.method public final Ne(ZLjava/lang/Runnable;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "trans_start"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string v5, "trans_end"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v1, v6, v7}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$h;

    invoke-direct {v6, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$h;-><init>(Ljava/lang/Runnable;)V

    aput-object v6, v2, v5

    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-interface {p1, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0b04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    const/16 v1, 0x99

    iput v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ac1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Lq0/e;->c:Lq0/e;

    const v5, 0x7f06068e

    invoke-virtual {v4, v5, v1}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getBottomMargin()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v5, v5

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v5, "expand_end"

    const-wide/16 v8, 0x0

    invoke-static {v5, v3, v8, v9}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v8, v5

    invoke-virtual {v3, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    aput-object v7, v6, v2

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    invoke-interface {v6, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$f;

    invoke-direct {v9, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$f;-><init>(Ljava/lang/Runnable;)V

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {v0, v3, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v4, [F

    const/high16 v3, 0x43480000    # 200.0f

    aput v3, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v0, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$g;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v6, 0x1

    invoke-interface {p1, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public final S9(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    const p0, 0x7f0b04f4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    return-object p0
.end method

.method public final U2(IZ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v2

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v0, :cond_2

    add-int v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    int-to-float v0, v0

    const/4 v5, 0x3

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    aput v0, v4, v2

    aput v0, v4, v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->n:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$a;->getDisplayRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v4

    float-to-int v4, v4

    if-ge v4, v0, :cond_4

    move v0, v4

    :cond_4
    iget v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    int-to-float v4, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDragProgress: translationY = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " distance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alpha = "

    invoke-static {v4, v0, v5, v3}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMoreModePopupMM"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1, p2, v2}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_6
    return-void
.end method

.method public final X2()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModePopupMM"

    const-string v3, "onExpendToTop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e011b

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const v4, 0x7f0b04f1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const v4, 0x7f0b04f2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const v4, 0x7f0b04fa

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const v4, 0x7f0b04f9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W:Landroid/widget/TextView;

    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    sget-object v4, Lq0/e;->c:Lq0/e;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Q:Landroid/widget/ImageView;

    const v6, 0x7f060685

    invoke-virtual {v4, v5, v6, v2}, Lq0/e;->f(Landroid/widget/ImageView;IZ)V

    sget-object v4, Lq0/e;->c:Lq0/e;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->U:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6, v2}, Lq0/e;->f(Landroid/widget/ImageView;IZ)V

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->V:Landroid/widget/TextView;

    sget-object v5, Lq0/e;->c:Lq0/e;

    invoke-virtual {v5, v6, v2}, Lq0/e;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->W:Landroid/widget/TextView;

    sget-object v5, Lq0/e;->c:Lq0/e;

    invoke-virtual {v5, v6, v2}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->b()V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v4, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v4}, Lw0/e;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v5, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa3

    if-ne v5, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v1

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v4, v2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e(I)I

    move-result v4

    invoke-static {}, Lh1/a;->D()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    div-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/p1;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/android/camera/p1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->yg(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->zg(Z)V

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->w:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->q:Lcom/android/camera/ui/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ad(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7f0b04f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const-string p1, "catchDrag = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModePopupMM"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return v1
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e011c

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->u:I

    return p0
.end method

.method public final hide()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->onBackEvent(I)Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b051e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:Landroid/widget/FrameLayout;

    const v0, 0x7f0b025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    const v1, 0x7f0b050f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/a;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->q:Lcom/android/camera/ui/a;

    invoke-static {}, Lh1/a;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a;->setFlatEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Cg(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->q:Lcom/android/camera/ui/a;

    invoke-virtual {p0}, Lcom/android/camera/ui/a;->updateBgColor()V

    return-void
.end method

.method public final nc(Z)V
    .locals 4

    const-string v0, "onDragDone up="

    const-string v1, "FragmentMoreModePopupMM"

    invoke-static {v0, p1, v1}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const v2, 0x7f0b04f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const-string p0, "damn, check this flag."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    :goto_1
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->G6()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object p1, Lq0/a;->f:Lq0/a;

    iget-boolean p1, p1, Lq0/a;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Dg()V

    :cond_5
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Dg()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/a2;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lu6/a2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vg(Ljava/lang/String;Z)V

    return v1

    :cond_1
    invoke-interface {v0}, Lu6/a2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lu6/a2;->Id(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, Lu6/a2;->Ce()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ag()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lu6/a2;->k8()V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreModePopupMM"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    return-void

    :sswitch_1
    const-string p1, "onClick: mode_edit_exit"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Ag()Z

    goto/16 :goto_5

    :sswitch_2
    const-string p1, "onClick: mode_edit_done"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    invoke-virtual {p1}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    invoke-virtual {v0}, Lw0/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_9

    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a2;

    invoke-interface {p0}, Lu6/a2;->Ce()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/a2;

    invoke-interface {p0}, Lu6/a2;->k8()V

    :cond_8
    const-string p0, "The size were wrong after being edit "

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/h;->V([I)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw0/h;->P(Lw0/h;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->a:Lw0/e;

    invoke-virtual {p1, v1}, Lw0/e;->k(Z)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object p1, p1, Lw0/h;->g:Lw0/e;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lw0/e;->i(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lu6/w1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lu1/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu1/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bg()V

    const-string p0, "value_edit_mode_click_confirm"

    invoke-static {p0}, Lj7/a;->w0(Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->x0()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b04f1 -> :sswitch_2
        0x7f0b04f2 -> :sswitch_1
        0x7f0b04ff -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b04ff

    const-string v3, "FragmentMoreModePopupMM"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b050a

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v2

    const-string v4, "edit_common_mode_tag"

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "commonModeItem onLongClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/b;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/b;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moreModeItem onLongClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    invoke-static {}, Lh1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->c9()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->wg(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onResume()V

    return-void
.end method

.method public final p5(Landroid/content/Context;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object p0
.end method

.method public final pg(Landroid/view/View;)I
    .locals 0

    const p0, 0x7f0b0505

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideAnimateElement(ILjava/util/List;I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->wg(Z)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_2
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModePopupMM"

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    invoke-static {v1, p0}, Lt7/a;->f3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    invoke-static {}, Lh1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->c9()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f14048b

    invoke-static {p0, v1, v0}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    invoke-static {}, Lu6/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/e2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ud()I
    .locals 0

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object p0

    invoke-virtual {p0}, Lh1/b;->y()I

    move-result p0

    return p0
.end method

.method public final unRegister(Lq6/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Lq6/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModePopupMM"

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    invoke-static {v1, p0}, Lt7/a;->Td(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final v2(II)Z
    .locals 3

    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/m1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/android/camera/m1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/a2;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const v2, 0x7f0b04f4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p0, p2}, Lcom/android/camera/p5;->M0(ILandroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method public final wb(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Lq0/e;->c:Lq0/e;

    const v7, 0x7f06068e

    invoke-virtual {v6, v7, v4}, Lq0/e;->a(IZ)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->q:Lcom/android/camera/ui/a;

    invoke-virtual {v4}, Lcom/android/camera/ui/a;->updateBgColor()V

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v4

    invoke-virtual {v4}, Lh1/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->j0()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->j0()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->j0()I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->j0()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->n:Z

    invoke-static {}, Lh1/a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/d1;->j0()I

    move-result v4

    if-ne v4, v2, :cond_5

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_7

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x99

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->m:I

    iget-boolean v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->n:Z

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v4}, Lu6/k;->l7()Lh0/d;

    move-result-object v6

    iget v6, v6, Lh0/d;->i:I

    if-eq v5, v6, :cond_a

    invoke-interface {v4}, Lu6/k;->l7()Lh0/d;

    move-result-object v4

    iget v4, v4, Lh0/d;->i:I

    iput v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_a

    move v4, v3

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v2, 0x2

    aput v5, v4, v2

    aput v5, v4, v1

    aput v5, v4, v3

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_c
    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->o:Z

    :cond_e
    :goto_5
    return-void
.end method

.method public final wg(Z)V
    .locals 6

    const-string v0, "exitEdit: belongAnim = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMoreModePopupMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->t:Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->O:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->xg(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragRecycleView;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v3, v4, p0, v5}, Lcom/android/camera/fragment/mode/more/ModeAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Bb(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->P:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lt4/e;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt4/e;->c:Lt4/b;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lt4/e;->d:Z

    iget-object v0, p1, Lt4/b;->a:Lt4/b$a;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lt4/b;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const-string p1, "edit_mode_invalid_tag"

    iput-object p1, p0, Lt4/e;->e:Ljava/lang/String;

    iput-object v2, p0, Lt4/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-void
.end method

.method public final x9()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->wg(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->yg(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->zg(Z)V

    return-void
.end method

.method public final yg(Z)V
    .locals 8

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-string v3, "bg_alpha"

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:F

    float-to-double v6, v6

    invoke-virtual {v5, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final zg(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->l:[F

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$e;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "r_start"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$a;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "bg_radius"

    invoke-virtual {v2, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v5, "mode_margin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v9, "r_end"

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, Lh1/a;->L()I

    move-result v6

    invoke-static {}, Lh1/a;->O()I

    move-result v7

    add-int/2addr v7, v6

    int-to-double v6, v7

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->j:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method
