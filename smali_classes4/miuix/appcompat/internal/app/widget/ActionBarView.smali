.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lmiuix/appcompat/internal/app/widget/a;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$n;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    }
.end annotation


# static fields
.field public static final synthetic X1:I


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public A1:Z

.field public B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public final B1:Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

.field public C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public final C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

.field public D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public final D1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

.field public E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public final E1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

.field public F0:Landroid/view/View;

.field public final F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

.field public G0:Landroid/widget/ProgressBar;

.field public G1:Z

.field public H0:Landroid/view/View;

.field public H1:I

.field public I0:Landroid/view/View;

.field public I1:I

.field public J0:Lmiuix/appcompat/internal/view/menu/action/b;

.field public J1:I

.field public K0:Lmiuix/appcompat/internal/view/menu/action/c;

.field public K1:I

.field public L0:Lmiuix/animation/base/AnimConfig;

.field public L1:I

.field public M0:Lfl/d;

.field public M1:I

.field public N0:Z

.field public final N1:Lmiuix/appcompat/internal/app/widget/a$b;

.field public O0:Z

.field public final O1:Lmiuix/appcompat/internal/app/widget/a$b;

.field public final P0:I

.field public P1:Z

.field public Q0:I

.field public Q1:Z

.field public R0:I

.field public final R1:Landroid/widget/Scroller;

.field public S0:I

.field public S1:Z

.field public T0:I

.field public T1:Z

.field public U0:I

.field public U1:Z

.field public V0:I

.field public V1:Lmiuix/animation/IStateStyle;

.field public W0:I

.field public final W1:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

.field public X0:I

.field public final Y0:I

.field public final Z0:I

.field public a0:F

.field public a1:Z

.field public b0:I

.field public b1:Z

.field public c0:I

.field public c1:Z

.field public d0:Ljava/lang/CharSequence;

.field public d1:Z

.field public e0:Ljava/lang/CharSequence;

.field public final e1:Z

.field public f0:Ljava/lang/CharSequence;

.field public final f1:Z

.field public g0:I

.field public final g1:Z

.field public h0:Landroid/graphics/drawable/Drawable;

.field public h1:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public i1:Z

.field public final j0:Landroid/content/Context;

.field public j1:Z

.field public k0:Landroidx/lifecycle/LifecycleOwner;

.field public k1:Lmiuix/appcompat/internal/view/menu/c;

.field public final l0:I

.field public l1:Lmiuix/appcompat/internal/view/menu/c;

.field public m0:Landroid/view/View;

.field public final m1:Z

.field public final n0:I

.field public final n1:Lhl/a;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public final o1:Lhl/a;

.field public p0:I

.field public p1:Landroid/widget/SpinnerAdapter;

.field public q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public q1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

.field public r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

.field public final s0:Landroid/widget/FrameLayout;

.field public s1:Landroid/view/View;

.field public final t0:Landroid/widget/FrameLayout;

.field public t1:Landroid/view/Window$Callback;

.field public u0:Landroid/widget/FrameLayout;

.field public u1:Ljava/lang/Runnable;

.field public v0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v1:Landroid/window/OnBackInvokedDispatcher;

.field public w0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w1:Landroidx/activity/i;

.field public x0:Ldl/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x1:Z

.field public y0:Ldl/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

.field public z0:Z

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v6, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    invoke-direct {v6, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v7, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    invoke-direct {v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    invoke-direct {v8, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    new-instance v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-direct {v9, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    new-instance v9, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v9}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    new-instance v10, Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-direct {v10}, Lmiuix/appcompat/internal/app/widget/a$b;-><init>()V

    iput-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/widget/Scroller;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v11, Lvk/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    new-array v11, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v11, v2

    invoke-virtual {v1, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    new-array v7, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v7, v2

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    new-array v7, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v7, v2

    invoke-virtual {v1, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v3, v2

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    sget v3, Lvk/a$h;->action_bar_collapse_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    sget v6, Lvk/a$h;->action_bar_movable_container:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    iget v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    invoke-virtual {v3, v6, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lvk/a$m;->ActionBar:[I

    const v3, 0x10102ce

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lvk/a$m;->ActionBar_android_navigationMode:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    sget v1, Lvk/a$m;->ActionBar_android_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    sget v1, Lvk/a$m;->ActionBar_android_subtitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    sget v1, Lvk/a$m;->ActionBar_titleCenter:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    sget v1, Lvk/a$m;->ActionBar_android_logo:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;

    sget v1, Lvk/a$m;->ActionBar_android_icon:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lvk/a$m;->ActionBar_navigatorSwitchLayout:I

    sget v4, Lvk/a$j;->miuix_appcompat_action_bar_navigator_switch:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    sget v3, Lvk/a$m;->ActionBar_android_homeLayout:I

    sget v4, Lvk/a$j;->miuix_appcompat_action_bar_home:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    sget v3, Lvk/a$m;->ActionBar_android_titleTextStyle:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    sget v3, Lvk/a$m;->ActionBar_android_subtitleTextStyle:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    sget v3, Lvk/a$m;->ActionBar_android_progressBarPadding:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    sget v3, Lvk/a$m;->ActionBar_android_itemPadding:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    sget v3, Lvk/a$m;->ActionBar_android_displayOptions:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    sget v3, Lvk/a$m;->ActionBar_android_customNavigationLayout:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    new-instance v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v4, -0x2

    const v5, 0x800013

    invoke-direct {v3, v0, v4, v5}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    :cond_2
    sget v0, Lvk/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    sget v0, Lvk/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->n:I

    sget v0, Lvk/a$m;->ActionBar_showOptionIcons:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lhl/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    const v1, 0x102002c

    invoke-direct {p2, p1, v1, v0}, Lhl/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Lhl/a;

    new-instance p2, Lhl/a;

    const v1, 0x1020016

    invoke-direct {p2, p1, v1, v0}, Lhl/a;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lhl/a;

    new-instance p1, Lcom/android/camera/l2;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static E(Landroid/widget/FrameLayout;)Landroid/widget/TextView;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/widget/FrameLayout;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static P(IZ)I
    .locals 1

    const v0, 0x800007

    and-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    :cond_1
    const p0, 0x800003

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x800005

    :cond_3
    :goto_1
    return p0
.end method

.method public static R(Lmiuix/appcompat/internal/view/menu/action/b;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static S(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ActionBarView"

    const-string v4, "Activity component name not found!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ActionBarView"

    const-string v4, "Activity component name not found!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    return-void
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()Z

    move-result v0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()Z

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Lhl/a;

    if-eqz v4, :cond_3

    iput-object p1, v4, Lhl/a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lhl/a;

    if-eqz v4, :cond_4

    iput-object p1, v4, Lhl/a;->b:Ljava/lang/CharSequence;

    :cond_4
    const/4 p1, 0x2

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_a

    move v3, v2

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    iget-object p1, p1, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object p1, p1, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget-object p1, p1, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean v5, v0, Ldl/a;->e:Z

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    iget-object v0, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Ldl/b;->c(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_9

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    goto :goto_6

    :cond_a
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    :goto_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldl/b;

    invoke-direct {v1, v0}, Ldl/b;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    new-instance v5, Lpi/h;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lpi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lfl/b;

    sget v5, Lvk/a$c;->expandTitleTheme:I

    invoke-direct {v2, v0, v5}, Lfl/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Ldl/b;->c:Lfl/b;

    sget v5, Lvk/a$h;->action_bar_title_expand:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Ldl/b;->c:Lfl/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, v1, Ldl/b;->c:Lfl/b;

    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ldl/b;->c:Lfl/b;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lfl/b;

    sget v7, Lvk/a$c;->expandSubtitleTheme:I

    invoke-direct {v2, v0, v7}, Lfl/b;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Ldl/b;->d:Lfl/b;

    sget v7, Lvk/a$h;->action_bar_subtitle_expand:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Ldl/b;->d:Lfl/b;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ldl/b;->d:Lfl/b;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, v1, Ldl/b;->d:Lfl/b;

    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    iget-object v8, v1, Ldl/b;->d:Lfl/b;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Ldl/b;->d:Lfl/b;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v8, Lvk/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v8, Lvk/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-boolean v0, v1, Ldl/b;->e:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Ldl/b;->e:Z

    iget-object v0, v1, Ldl/b;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move v6, v5

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-boolean v1, v0, Ldl/b;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldl/b;->c:Lfl/b;

    invoke-virtual {v1, v5}, Lfl/b;->b(Z)V

    iput-boolean v5, v0, Ldl/b;->h:Z

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    iget-object v2, v0, Ldl/b;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, v0, Ldl/b;->d:Lfl/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v1, :cond_6

    sget v2, Lvk/a$h;->action_bar_expand_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    invoke-virtual {v2, v0}, Ldl/b;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v0, v0, Ldl/b;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v0, v0, Ldl/b;->d:Lfl/b;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-nez v1, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldl/b;->a(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez p1, :cond_9

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object p0, p0, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v5

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object p0, p0, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final B(I)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final C()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActionBarOverlayLayout not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    sget v2, Lvk/a$c;->actionBarIndeterminateProgressStyle:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    sget v1, Lvk/a$h;->progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final I()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, -0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lvk/a$h;->up:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvk/a$k;->actionbar_button_up_description:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    new-instance v7, Landroidx/lifecycle/a;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6, v1}, Landroidx/lifecycle/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    const/4 v6, 0x2

    and-int/2addr v1, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v3, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    :cond_5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/a$b;->e()V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    new-instance v1, Lnf/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lnf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-static {v3, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final L()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lvk/a$c;->actionBarTightTitle:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final M()Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(IZ)I

    move-result v0

    const v3, 0x800005

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public final N(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-float v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a(I)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_5

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    return-void
.end method

.method public final O(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Ljava/lang/Runnable;

    return-void

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    if-eqz p1, :cond_3

    move p1, v1

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    move p1, v3

    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/animation/base/AnimConfig;

    if-nez v5, :cond_4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/animation/base/AnimConfig;

    :cond_4
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/animation/base/AnimConfig;

    new-array v8, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v8, v1

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_5
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/animation/base/AnimConfig;

    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    invoke-direct {v8, p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    aput-object v8, v7, v1

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "menu_end_state"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v2, v6, [Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v6, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v2, p1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    instance-of p1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_6

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    xor-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final Q()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z()V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y()V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvk/a$c;->actionBarPaddingStart:I

    invoke-static {v3, v2}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v2, v2, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_5
    return-void
.end method

.method public final T(Lmiuix/appcompat/internal/app/widget/j;Lmiuix/appcompat/internal/app/widget/l;Lmiuix/appcompat/internal/app/widget/n;Lmiuix/appcompat/internal/app/widget/o;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-eqz v0, :cond_3

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_3
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g()V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroidx/activity/i;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/activity/i;

    invoke-direct {v1, p0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroidx/activity/i;

    :cond_2
    const v1, 0xf4240

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroidx/activity/i;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Landroidx/activity/i;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Landroid/window/OnBackInvokedDispatcher;

    :cond_4
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v4, v2, Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v4, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    iget-object v4, v2, Lmiuix/appcompat/internal/view/menu/e;->k:Lkl/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkl/a;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewOverlay;->clear()V

    :cond_1
    iput-object v3, v2, Lmiuix/appcompat/internal/view/menu/e;->k:Lkl/a;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/c;->Q:Lmiuix/appcompat/internal/view/menu/e;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lkl/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkl/a;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_5
    iput-object v3, p0, Lmiuix/appcompat/internal/view/menu/e;->k:Lkl/a;

    :cond_6
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v0, v0, Ldl/a;->c:Lfl/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/a;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/a;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/activity/h;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v2, v2, Ldl/b;->c:Lfl/b;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/b;->b(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ldl/b;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V()V

    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    sget v1, Lvk/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldl/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ldl/b;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v0, v0, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    invoke-virtual {v0, v1}, Ldl/b;->c(I)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object p0, p0, Ldl/b;->d:Lfl/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final b0(I)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x2710

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_0

    if-ge p1, v3, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    const/16 p1, 0x8

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v1, -0x3

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x4

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_7
    if-ltz p1, :cond_b

    if-gt p1, v3, :cond_b

    add-int/lit8 v1, p1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v3, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-ge p1, v3, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ldl/a;->c:Lfl/b;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ldl/a;->d:Lfl/b;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final e(FZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez p1, :cond_1

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/a$b;->g()V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v0, 0x800013

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCollapseTitle()Ldl/a;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    return p0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    return p0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public getDropdownSelectedPosition()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getEndActionMenuItemLimit()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    return p0
.end method

.method public getEndView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Ldl/b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    return p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/a;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    return p0
.end method

.method public getStartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-ne p2, v0, :cond_4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v3, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v3, v5, v4, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_4
    if-nez p2, :cond_6

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    if-nez v4, :cond_5

    invoke-virtual {v3, v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->h(FIZ)V

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/a$b;->f()V

    :cond_5
    if-eqz p1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->q:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a;->t:I

    if-eq p1, p2, :cond_b

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/c;

    if-ne p2, v0, :cond_a

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/c;->a(I)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_9

    invoke-interface {p1, v1}, Lmiuix/appcompat/app/c;->a(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_0
    return-void
.end method

.method public final n(IZ)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->d:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a$b;->d:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvk/a$m;->ActionBar:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lvk/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    sget v0, Lvk/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/a;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Ldl/a;->i:Z

    iget-object v4, v1, Ldl/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v5

    invoke-static {v4, v5, p1, v3}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    iget p1, v5, Lnl/i;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, v5, Lnl/i;->d:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->y:I

    const/16 v5, 0x28a

    if-ge v4, v5, :cond_0

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/16 v4, 0x280

    if-le p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object p1, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-eq v3, p1, :cond_2

    if-nez v3, :cond_1

    iget-object p1, v1, Ldl/a;->d:Lfl/b;

    new-instance v0, Lcom/xiaomi/milive/mode/b;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v1, Ldl/a;->d:Lfl/b;

    new-instance v0, Lqf/c;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lqf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v1, Ldl/a;->d:Lfl/b;

    new-instance v0, Lwg/e;

    invoke-direct {v0, v1, v2}, Lwg/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ldl/b;->c:Lfl/b;

    iget v1, p1, Ldl/b;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p1, Ldl/b;->d:Lfl/b;

    iget p1, p1, Ldl/b;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:I

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvk/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:I

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lvk/a$c;->actionBarPaddingStart:I

    invoke-static {v0, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvk/a$c;->actionBarPaddingEnd:I

    invoke-static {v1, v0}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    :cond_9
    new-instance p1, Ltg/b;

    invoke-direct {p1, p0, v2}, Ltg/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/view/menu/action/a$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/a$b;->d()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/a$b;->d()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->m:I

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v6, :cond_0

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v10, v0

    iget v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    iget-object v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    add-int v1, v0, v13

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p5, p3

    sub-int v14, v2, v13

    sub-int v15, v14, v1

    add-int v2, v0, v13

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v17, 0x0

    if-gtz v1, :cond_5

    move/from16 v23, v13

    move v13, v5

    goto/16 :goto_1a

    :cond_5
    sub-int v0, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v18

    sub-int v0, v0, v18

    move/from16 p1, v1

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    move-object/from16 v18, v2

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v6, :cond_6

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_6

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v6, v1, v0}, Lmiuix/appcompat/internal/app/widget/a;->l(Landroid/view/View;I)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_6
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1, v0}, Lmiuix/appcompat/internal/app/widget/a;->l(Landroid/view/View;I)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_7
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    move/from16 p3, v3

    sub-int v3, v0, v2

    invoke-virtual {v6, v1, v3}, Lmiuix/appcompat/internal/app/widget/a;->l(Landroid/view/View;I)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_8
    move/from16 p3, v3

    :goto_3
    move v3, v0

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, v16

    move/from16 v22, p3

    move/from16 v21, v3

    move v3, v4

    move/from16 p3, v4

    move/from16 v4, p1

    move/from16 v23, v13

    move v13, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    move/from16 v5, v20

    move/from16 v20, v0

    goto :goto_4

    :cond_9
    move/from16 v22, p3

    move/from16 v21, v3

    move/from16 p3, v4

    move/from16 v23, v13

    move v13, v5

    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_4
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_5

    :cond_a
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_5
    move-object v1, v0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    add-int/lit8 v2, v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p1

    move v7, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v7

    add-int v16, v0, v16

    goto :goto_6

    :cond_b
    move v7, v5

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v16, v16, v0

    :cond_c
    :goto_6
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v19

    if-nez v19, :cond_d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v16, v16, v0

    :cond_e
    if-eqz v19, :cond_1b

    add-int v5, v16, v20

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_f

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_7

    :cond_f
    move v0, v7

    :goto_7
    sub-int/2addr v1, v0

    goto :goto_8

    :cond_10
    move v1, v5

    :goto_8
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ldl/a;->i:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Ldl/a;->j:F

    iput-boolean v7, v0, Ldl/a;->i:Z

    :cond_12
    iget-object v2, v0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget v2, v0, Ldl/a;->j:F

    iget-object v0, v0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_14

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    move v0, v7

    :goto_a
    sget v2, Lvk/a$c;->actionBarTitleEnableEllipsis:I

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-static {v3, v2, v7}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    move v0, v7

    :cond_16
    :goto_c
    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v4, v21

    if-le v2, v4, :cond_17

    move v3, v5

    goto :goto_d

    :cond_17
    if-le v0, v4, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v4, v0

    :goto_d
    move v2, v3

    move/from16 v16, v4

    goto :goto_e

    :cond_18
    if-ge v1, v5, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    move/from16 v16, v0

    move v2, v5

    goto :goto_e

    :cond_19
    move/from16 v16, v0

    move v2, v1

    :goto_e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    move/from16 v3, p3

    move/from16 v21, v4

    move/from16 v4, p1

    invoke-static {v4, v0, v1, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    add-int v19, v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v20, v21

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_f

    :cond_1a
    move/from16 v4, p1

    move/from16 v3, p3

    move/from16 v16, v5

    move/from16 v20, v21

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/a;->k(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v16, v0, v16

    goto :goto_f

    :cond_1b
    move/from16 v20, v21

    :goto_f
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v0, v17

    :goto_10
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_1e

    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_11

    :cond_1e
    move-object/from16 v1, v17

    :goto_11
    if-eqz v1, :cond_1f

    iget v2, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_12

    :cond_1f
    const v2, 0x800013

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int v16, v4, v16

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    sub-int v4, v20, v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v7, v16

    goto :goto_13

    :cond_20
    move v1, v7

    move v5, v1

    move/from16 v7, v16

    move/from16 v4, v20

    :goto_13
    const v9, 0x800007

    and-int/2addr v9, v2

    const/4 v8, 0x1

    if-ne v9, v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_21

    goto :goto_14

    :cond_21
    add-int/2addr v8, v3

    if-le v8, v4, :cond_23

    const v9, 0x800005

    goto :goto_15

    :cond_22
    const/4 v8, -0x1

    if-ne v2, v8, :cond_23

    :goto_14
    const v9, 0x800003

    :cond_23
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    move/from16 v16, v7

    move/from16 v7, v22

    invoke-static {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(IZ)I

    move-result v9

    move/from16 p1, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_26

    const v8, 0x800003

    if-eq v9, v8, :cond_25

    const v8, 0x800005

    if-eq v9, v8, :cond_24

    move/from16 v3, p1

    goto :goto_16

    :cond_24
    sub-int v3, v4, v3

    goto :goto_16

    :cond_25
    move/from16 v3, v16

    goto :goto_16

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v3, v4, 0x2

    :goto_16
    and-int/lit8 v4, v2, 0x70

    const/4 v8, -0x1

    if-ne v2, v8, :cond_27

    const/16 v4, 0x10

    :cond_27
    const/16 v2, 0x10

    if-eq v4, v2, :cond_2a

    const/16 v2, 0x30

    if-eq v4, v2, :cond_29

    const/16 v2, 0x50

    if-eq v4, v2, :cond_28

    const/4 v1, 0x0

    goto :goto_17

    :cond_28
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v1, v2, v1

    goto :goto_17

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_17

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    goto :goto_18

    :cond_2b
    move v4, v3

    :goto_18
    if-eqz v7, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_19

    :cond_2c
    add-int/2addr v2, v3

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2d
    if-lez v11, :cond_2e

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    add-int v2, v0, v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, v2

    add-int v5, v10, v11

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move v3, v10

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_2e
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    if-nez v0, :cond_2f

    goto/16 :goto_22

    :cond_2f
    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    mul-float v5, v13, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_30

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    move v8, v1

    iget v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    add-int/2addr v15, v8

    add-int/2addr v15, v9

    sub-int/2addr v15, v14

    add-int/2addr v15, v0

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-eqz v0, :cond_36

    sub-int v0, v14, v8

    const/4 v1, 0x0

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-virtual {v12, v10, v0, v11, v14}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {v12}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_1d

    :cond_32
    move-object/from16 v0, v17

    :goto_1d
    if-eqz v0, :cond_35

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_1e

    :cond_33
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_34

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    sub-int v1, v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_34
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_35
    add-int v0, v8, v9

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v10, v15, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1f

    :cond_36
    move/from16 v10, p2

    move/from16 v11, p4

    :goto_1f
    if-lez v9, :cond_3b

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-eqz v0, :cond_3b

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    add-int/2addr v0, v1

    add-int v2, v0, v10

    add-int v5, v14, v23

    sub-int v3, v5, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, v2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lbm/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-static {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    :cond_37
    move-object/from16 v0, v17

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_20

    :cond_38
    move v2, v12

    :goto_20
    if-eqz v2, :cond_39

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v11, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    goto :goto_21

    :cond_39
    move v2, v1

    move v1, v12

    :goto_21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3a
    sub-int v0, v8, v9

    sub-int/2addr v15, v0

    add-int/2addr v8, v9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v10, v15, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v12, 0x0

    :goto_23
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eqz v0, :cond_3d

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_3c

    goto :goto_24

    :cond_3c
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v12}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(II)V

    :cond_3d
    :goto_24
    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    if-nez v0, :cond_48

    iget-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    if-nez v0, :cond_48

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v5, v13, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/a;->b:Lmiuix/animation/base/AnimConfig;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/a;->f:Lmiuix/animation/base/AnimConfig;

    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/a;->a:Lmiuix/animation/base/AnimConfig;

    const/16 v7, 0x14

    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/4 v10, 0x2

    if-ne v1, v10, :cond_43

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->O:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_3e

    iput v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    goto/16 :goto_27

    :cond_3e
    const/4 v1, 0x0

    cmpl-float v10, v0, v1

    const-wide/16 v14, 0x1

    const-string v11, "target"

    if-lez v10, :cond_40

    iget-boolean v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    if-eqz v5, :cond_42

    iput-boolean v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    invoke-virtual {v9, v1, v7, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3f

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v12

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2, v14, v15}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "expand"

    aput-object v3, v1, v12

    iget v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v5

    invoke-interface {v2, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/a;->d:Lmiuix/animation/base/AnimConfig;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3f
    invoke-virtual {v8, v12}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    goto :goto_25

    :cond_40
    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    if-nez v1, :cond_42

    const/4 v1, 0x1

    iput-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v9, v3, v12, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/a;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_41

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v12

    aput-object v2, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v14, v15}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v10, "collapse"

    aput-object v10, v7, v12

    iget v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v1

    invoke-interface {v5, v7}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v12

    aput-object v2, v7, v1

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->c:Lmiuix/animation/base/AnimConfig;

    aput-object v1, v7, v3

    invoke-interface {v5, v7}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_41
    invoke-virtual {v9, v12}, Lmiuix/appcompat/internal/app/widget/a$b;->i(I)V

    :cond_42
    :goto_25
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_48

    invoke-virtual {v8, v0, v12, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iput v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    goto :goto_27

    :cond_43
    const/4 v0, 0x1

    if-ne v1, v0, :cond_46

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_26

    :cond_44
    move v0, v12

    :goto_26
    iput-boolean v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    iput v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    iput-boolean v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->O:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_45

    goto :goto_27

    :cond_45
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7, v3}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/a;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v8, v0, v12, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    goto :goto_27

    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v1, :cond_48

    iput-boolean v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    iput v12, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:I

    iput v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:F

    const/4 v1, 0x1

    iput-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Z

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/a;->O:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_47

    goto :goto_27

    :cond_47
    invoke-virtual {v9, v0, v12, v5}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v8, v2, v12, v4}, Lmiuix/appcompat/internal/app/widget/a$b;->a(FILmiuix/animation/base/AnimConfig;)V

    :cond_48
    :goto_27
    iput v13, v6, Lmiuix/appcompat/internal/app/widget/a;->O:F

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/a;->n:I

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/a;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    if-lez v4, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v8

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v13, v3, v7

    sub-int/2addr v13, v9

    div-int/lit8 v14, v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()Z

    move-result v15

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v8

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v11, :cond_6

    invoke-static {v11, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v11, :cond_7

    sget v2, Lvk/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v11, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl/b;

    iget-object v11, v2, Lcl/b;->a:Landroid/view/View;

    iget v2, v2, Lcl/b;->b:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_7

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v7, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    :cond_8
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    :cond_9
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_3
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v11, :cond_c

    const/high16 v5, -0x80000000

    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_4

    :cond_c
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_4
    invoke-virtual {v2, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v11, 0x0

    add-int/2addr v5, v11

    sub-int/2addr v13, v5

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v17, v10

    sub-int v10, v13, v5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_d
    move/from16 v17, v10

    move v10, v14

    :goto_5
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v5, 0x0

    invoke-static {v2, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_f

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    mul-int/2addr v11, v5

    invoke-static {v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    sub-int/2addr v14, v11

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v11, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M()Z

    move-result v18

    iget-object v5, v11, Ldl/a;->c:Lfl/b;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move/from16 v19, v15

    instance-of v15, v5, Landroid/widget/LinearLayout;

    const v20, 0x800003

    if-eqz v15, :cond_11

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_10

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    move/from16 v15, v20

    :goto_6
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_11
    iget-object v5, v11, Ldl/a;->c:Lfl/b;

    if-eqz v18, :cond_12

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    move/from16 v15, v20

    :goto_7
    or-int/lit8 v15, v15, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v11, Ldl/a;->c:Lfl/b;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v11, Ldl/a;->d:Lfl/b;

    if-eqz v18, :cond_13

    const/16 v20, 0x1

    :cond_13
    or-int/lit8 v15, v20, 0x10

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v11, Ldl/a;->d:Lfl/b;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_8

    :cond_14
    move/from16 v19, v15

    :goto_8
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v5, :cond_16

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_16

    :cond_15
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_16

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-static {v5, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    move-result v13

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    add-int/2addr v7, v5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    :cond_16
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    move-object v1, v5

    :goto_9
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-nez v8, :cond_19

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v8, :cond_1a

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    const/16 v8, 0x8

    :goto_a
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v8, :cond_28

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v11, 0x4

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v11, 0x0

    add-int/2addr v8, v11

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v15, v11, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v15, :cond_1c

    move-object v5, v11

    check-cast v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_1c
    if-eqz v5, :cond_1d

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v15

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    goto :goto_c

    :cond_1d
    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_c
    if-gtz v4, :cond_1e

    move/from16 v20, v7

    const/high16 v15, -0x80000000

    goto :goto_e

    :cond_1e
    iget v15, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v15, :cond_1f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1f
    const/high16 v15, -0x80000000

    :goto_d
    move/from16 v20, v7

    :goto_e
    iget v7, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ltz v7, :cond_20

    if-lez v4, :cond_22

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_f

    :cond_20
    if-ne v7, v9, :cond_21

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v17, v4

    :cond_21
    sub-int v7, v17, v3

    :cond_22
    :goto_f
    iget v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_23

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_10

    :cond_23
    const/high16 v4, -0x80000000

    :goto_10
    if-ltz v3, :cond_24

    add-int v9, v13, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_11

    :cond_24
    add-int v3, v13, v8

    :goto_11
    sub-int v3, v3, v16

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v5, :cond_25

    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_12

    :cond_25
    const v5, 0x800013

    :goto_12
    const v9, 0x800007

    and-int/2addr v5, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_26

    iget v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_26

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    :cond_26
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_27

    int-to-float v3, v3

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float/2addr v10, v5

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:I

    int-to-float v5, v5

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    mul-float/2addr v9, v5

    sub-float/2addr v10, v9

    add-float/2addr v10, v3

    float-to-int v3, v10

    :cond_27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v16

    sub-int/2addr v3, v8

    sub-int/2addr v13, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_13

    :cond_28
    move/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v9

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    invoke-static {v3, v13, v12, v4}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_13

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2a

    if-nez v2, :cond_2a

    move v1, v6

    const/4 v11, 0x1

    goto :goto_14

    :cond_2a
    move v1, v6

    :goto_13
    const/4 v11, 0x0

    :goto_14
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M()Z

    move-result v2

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    move/from16 v7, v20

    move/from16 v9, v21

    if-le v7, v9, :cond_2b

    const/4 v2, 0x2

    mul-int/2addr v7, v2

    sub-int v13, v18, v7

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    goto :goto_15

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v3, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/a;->i(Landroid/view/View;III)I

    :goto_15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_16

    :cond_2d
    move v2, v6

    :goto_16
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v5, v18

    if-eqz v4, :cond_2f

    if-eqz v19, :cond_2e

    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    :goto_17
    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_2f
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v0, :cond_30

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    :goto_18
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v7, v0, :cond_31

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :goto_19
    const/4 v8, 0x0

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lfl/d;

    if-eqz v9, :cond_32

    iget-boolean v10, v9, Lfl/d;->a:Z

    if-eqz v10, :cond_32

    invoke-virtual {v9}, Lfl/d;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    const/4 v8, 0x0

    goto :goto_1a

    :cond_32
    const/4 v8, 0x0

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    :goto_1a
    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    add-int/2addr v9, v10

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int v9, v5, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v12, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    iget v13, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    add-int/2addr v12, v13

    mul-int/2addr v12, v10

    sub-int v10, v5, v12

    if-eqz v7, :cond_33

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v7, v9, v13}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    goto :goto_1b

    :cond_33
    const/high16 v12, 0x40000000    # 2.0f

    move v7, v8

    :goto_1b
    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    if-eqz v4, :cond_34

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-eqz v19, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_1d

    :cond_35
    const/4 v3, 0x0

    :goto_1d
    add-int v8, v2, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    if-eqz v11, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    return-void

    :cond_36
    const/4 v2, 0x1

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_37

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    sub-int v2, v1, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1e

    :cond_37
    if-ne v3, v2, :cond_38

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1e

    :cond_38
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1e
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Lmiuix/appcompat/internal/view/menu/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/c;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnf/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iget v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/a;->y:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->d:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_4
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;->b:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lmiuix/appcompat/internal/view/menu/e;->a:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->a:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->a:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->d:I

    goto :goto_3

    :cond_3
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->d:I

    :goto_3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->x:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->e:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->y:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f:I

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g:Z

    return-object v1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    sget v1, Lvk/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ldl/b;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v0, v0, Ldl/b;->c:Lfl/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    invoke-virtual {v0, v2}, Ldl/b;->c(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v0, v0, Ldl/b;->d:Lfl/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v2, v2, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    iget-object v2, v2, Ldl/b;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v3, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public setApplyBgBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Lmiuix/appcompat/internal/view/menu/h;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setBottomMenuMode(I)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 12

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    xor-int/2addr v0, p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit16 v2, v0, 0x201f

    const/4 v3, 0x4

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    and-int/lit8 v2, p1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const/16 v8, 0x8

    if-eqz v2, :cond_b

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v9, :cond_4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    invoke-virtual {v9, v10, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:I

    if-eqz v9, :cond_2

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v10, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(I)V

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:I

    :cond_2
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v11, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v6, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_8

    and-int/lit8 v9, p1, 0x4

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v10, v10, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_8

    invoke-virtual {p0, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_8
    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_c

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_9

    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v6

    :goto_5
    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_6
    invoke-virtual {v11, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v9, :cond_c

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_7
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_12

    and-int/lit8 v9, p1, 0x8

    const/4 v10, 0x2

    if-eqz v9, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v9

    if-ne v9, v10, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D()V

    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I()V

    goto :goto_8

    :cond_e
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v9, :cond_f

    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    iget-object v9, v9, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v9, :cond_10

    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget-object v9, v9, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_11

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    :cond_11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v9

    if-ne v9, v10, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    :cond_12
    :goto_8
    and-int/lit8 v9, v0, 0x6

    if-eqz v9, :cond_19

    iget v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_13

    move v9, v7

    goto :goto_9

    :cond_13
    move v9, v6

    :goto_9
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v10, :cond_14

    iget-object v10, v10, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_14

    move v10, v7

    goto :goto_a

    :cond_14
    move v10, v6

    :goto_a
    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v11, :cond_15

    iget-object v11, v11, Ldl/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_15

    move v10, v7

    :cond_15
    iget-object v11, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_19

    if-nez v10, :cond_16

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_19

    :cond_16
    iget-object v10, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_18

    if-eqz v9, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v3

    :cond_18
    :goto_b
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v2, :cond_1b

    and-int/lit8 v8, p1, 0x10

    if-eqz v8, :cond_1a

    invoke-static {v1, v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()V

    goto :goto_c

    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1d

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_1c

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:I

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    sget v1, Lvk/a$h;->miuix_appcompat_navigator_switch_presenter:I

    new-instance v2, Lcl/b;

    invoke-direct {v2, v0}, Lcl/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    new-array v2, v6, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_1c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Landroid/view/View;

    :cond_1d
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_e
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1f
    and-int/2addr p1, v3

    if-eqz p1, :cond_20

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_20
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_f
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/widget/SpinnerAdapter;

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setEndActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    aput-object v1, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/view/View;

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandState(I)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lfl/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Lfl/d;

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c:I

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroid/graphics/drawable/Drawable;

    .line 5
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:I

    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvk/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:I

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIUIX Deleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_a
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/view/menu/action/b;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/a;->p:Z

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitActionBar(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/view/View;

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldl/a;->b(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldl/b;->a(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    new-instance p1, Lee/n;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setTitleClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, v0, Ldl/a;->d:Lfl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ldl/b;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p0, p0, Ldl/b;->d:Lfl/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public setUserSetEndActionMenuItemLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lvk/a$h;->action_bar_collapse_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Lvk/a$h;->action_bar_movable_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/a$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->j(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Ljava/lang/Runnable;

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->P:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput-boolean v2, v3, Lmiuix/appcompat/internal/view/menu/action/a;->p:Z

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->U:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v4, v5}, Lbm/e;->d(ILmiuix/appcompat/internal/view/menu/action/b;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Lbm/e;->d(ILmiuix/appcompat/internal/view/menu/action/b;)V

    :cond_4
    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v7, v6, :cond_5

    iput-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    :cond_5
    instance-of v1, v6, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_6

    check-cast v6, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Z

    xor-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p:Lmiuix/view/h;

    iget-boolean v3, v2, Lmiuix/view/h;->d:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-boolean v3, v2, Lmiuix/view/h;->e:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-boolean v0, v2, Lmiuix/view/h;->e:Z

    :goto_2
    invoke-interface {v1, v0}, Lmiuix/view/b;->c(Z)V

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    sget v1, Lvk/a$h;->expanded_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final w()V
    .locals 8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Ldl/b;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldl/b;->b:Landroid/widget/LinearLayout;

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    :cond_2
    move-object v0, v2

    :goto_0
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v5, v5, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-eqz v5, :cond_4

    sget v7, Lvk/a$h;->action_bar_expand_container:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E(Landroid/widget/FrameLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_c

    sget v3, Lvk/a$c;->actionBarTightTitle:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/content/Context;

    invoke-static {v4, v3, v6}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x()V

    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_d

    const/4 v0, -0x1

    invoke-static {v0, v2, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_e

    invoke-static {v6, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Lmiuix/appcompat/internal/app/widget/a$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->c(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-static {v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-static {v2, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_6
    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->u:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final z(Z)V
    .locals 11

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldl/a;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:I

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:I

    invoke-direct {v1, v0, v2, v3}, Ldl/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    iget-object v3, v3, Lnl/i;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    if-le v4, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lnk/d0;->g()I

    move-result v4

    if-ne v4, v6, :cond_1

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lvk/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    xor-int/lit8 v7, v3, 0x1

    iput-boolean v7, v1, Ldl/a;->k:Z

    sget v8, Lvk/a$f;->miuix_appcompat_subtitle_text_size:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    iput v8, v1, Ldl/a;->f:F

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v8, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lfl/b;

    sget v8, Lvk/a$c;->collapseTitleTheme:I

    invoke-direct {v4, v0, v8}, Lfl/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Ldl/a;->c:Lfl/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v4, v1, Ldl/a;->c:Lfl/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v4, Lvk/a$c;->collapseSubtitleTheme:I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    new-instance v4, Lfl/b;

    invoke-direct {v4, v0, v8}, Lfl/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Ldl/a;->d:Lfl/b;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, v1, Ldl/a;->d:Lfl/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    new-instance v4, Lnf/e;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v7}, Lnf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ldl/a;->c:Lfl/b;

    sget v4, Lvk/a$h;->action_bar_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    iget-object v4, v1, Ldl/a;->c:Lfl/b;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ldl/a;->d:Lfl/b;

    sget v4, Lvk/a$h;->action_bar_subtitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Ldl/a;->d:Lfl/b;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    iget-object v0, v1, Ldl/a;->d:Lfl/b;

    new-instance v7, Lmf/d;

    const/4 v10, 0x7

    invoke-direct {v7, v1, v10}, Lmf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    iget-object v7, v1, Ldl/a;->d:Lfl/b;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Ldl/a;->d:Lfl/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_4

    sget v3, Lvk/a$f;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    sget v3, Lvk/a$f;->action_bar_subtitle_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v3, Lvk/a$f;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-boolean v0, v1, Ldl/a;->e:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    if-eq v0, v2, :cond_6

    iput-boolean v2, v1, Ldl/a;->e:Z

    iget-object v0, v1, Ldl/a;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-boolean v1, v0, Ldl/a;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldl/a;->c:Lfl/b;

    invoke-virtual {v1, v5}, Lfl/b;->b(Z)V

    iput-boolean v5, v0, Ldl/a;->l:Z

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->w:Z

    iget-object v2, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    iget-object v0, v0, Ldl/a;->d:Lfl/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/a;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v0, v0, Ldl/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v0, v0, Ldl/a;->d:Lfl/b;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldl/a;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-nez p1, :cond_b

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object p0, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_b
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_c

    move p1, v6

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    if-ne p1, v9, :cond_d

    move v5, v6

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_e
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()V

    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Ldl/a;

    iget-object p0, p0, Ldl/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    :goto_6
    return-void
.end method
