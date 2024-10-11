.class public final Lmiuix/appcompat/app/h;
.super Lmiuix/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lan/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/b;",
        "Lan/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public O:Z

.field public P:Z

.field public Q:Z

.field public U:I

.field public V:Lyk/a;

.field public W:Landroid/view/ViewGroup;

.field public final Y:Ljava/lang/String;

.field public Z:Z

.field public a0:Z

.field public b0:Lmiuix/appcompat/app/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c0:Landroid/view/Window;

.field public d0:Lmiuix/appcompat/app/h$c;

.field public final e0:Lmiuix/appcompat/app/h$b;

.field public r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public u:Landroid/view/ViewGroup;

.field public w:Landroid/view/LayoutInflater;

.field public final x:Lmiuix/appcompat/app/d;

.field public final y:Lxk/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->O:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->P:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->Q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/h;->W:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->Z:Z

    new-instance p1, Lmiuix/appcompat/app/h$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/h$b;-><init>(Lmiuix/appcompat/app/h;)V

    iput-object p1, p0, Lmiuix/appcompat/app/h;->e0:Lmiuix/appcompat/app/h$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    iput-object p3, p0, Lmiuix/appcompat/app/h;->y:Lxk/h;

    return-void
.end method


# virtual methods
.method public final Gd()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final Tb()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c9()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->n()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/n;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/n;

    invoke-interface {v2}, Lmiuix/appcompat/app/n;->Q7()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/m;->h(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->e0:Lmiuix/appcompat/app/h$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h$b;->run()V

    :cond_0
    return-void
.end method

.method public final mb()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->c0:Landroid/view/Window;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/h;->c0:Landroid/view/Window;

    const-string v3, "AppCompat has already installed itself into the Window"

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v4, v2, Lmiuix/appcompat/app/h$c;

    if-nez v4, :cond_2

    new-instance v3, Lmiuix/appcompat/app/h$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/h$c;-><init>(Lmiuix/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v3, p0, Lmiuix/appcompat/app/h;->d0:Lmiuix/appcompat/app/h$c;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmiuix/appcompat/app/h;->c0:Landroid/view/Window;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->c0:Landroid/view/Window;

    if-eqz v0, :cond_1e

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/h;->w:Landroid/view/LayoutInflater;

    sget-object v3, Lvk/a$m;->Window:[I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lvk/a$m;->Window_responsiveEnabled:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/h;->O:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lmiuix/appcompat/app/h$a;

    invoke-direct {v4, p0, p0}, Lmiuix/appcompat/app/h$a;-><init>(Lmiuix/appcompat/app/h;Lan/a;)V

    iput-object v4, p0, Lmiuix/appcompat/app/h;->b0:Lmiuix/appcompat/app/h$a;

    :cond_5
    sget v4, Lvk/a$m;->Window_windowLayoutMode:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v6, 0x50

    invoke-virtual {v4, v6}, Landroid/view/Window;->setGravity(I)V

    :cond_6
    sget v4, Lvk/a$m;->Window_windowActionBar:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/b;->i(I)V

    :cond_7
    sget v4, Lvk/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/b;->i(I)V

    :cond_8
    sget v4, Lvk/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/app/h;->P:Z

    sget v4, Lvk/a$m;->Window_windowFloating:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/app/h;->Q:Z

    sget v4, Lvk/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/b;->l(I)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v4, p0, Lmiuix/appcompat/app/h;->U:I

    iget-boolean v4, p0, Lmiuix/appcompat/app/h;->P:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-static {v1}, Lyk/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v4

    if-eq v4, v0, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    new-instance v4, Lyk/e;

    invoke-direct {v4, v1}, Lyk/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_9
    new-instance v4, Lyk/c;

    invoke-direct {v4, v1}, Lyk/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_a
    new-instance v4, Lyk/d;

    invoke-direct {v4, v1}, Lyk/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    iput-object v4, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    iput-object v6, p0, Lmiuix/appcompat/app/h;->W:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lvk/a$c;->windowActionBar:I

    invoke-static {v4, v7, v5}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lvk/a$c;->windowActionBarMovable:I

    invoke-static {v4, v8, v5}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lvk/a$j;->miuix_appcompat_screen_action_bar_movable:I

    goto :goto_3

    :cond_c
    sget v8, Lvk/a$j;->miuix_appcompat_screen_action_bar:I

    goto :goto_3

    :cond_d
    sget v8, Lvk/a$j;->miuix_appcompat_screen_simple:I

    :goto_3
    sget v9, Lvk/a$c;->startingWindowOverlay:I

    invoke-static {v9, v4}, Lbm/c;->c(ILandroid/content/Context;)I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "android"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v4, v7, v0}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    move v8, v9

    :cond_e
    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Dialog;

    if-eqz v7, :cond_f

    sget v7, Lvk/a$c;->windowTranslucentStatus:I

    invoke-static {v7, v4, v5}, Lbm/c;->h(ILandroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lol/a;->a(Landroid/view/Window;I)Z

    :cond_f
    invoke-static {v1, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->t()Z

    move-result v7

    iput-boolean v7, p0, Lmiuix/appcompat/app/h;->Q:Z

    iget-object v8, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    invoke-virtual {v8, v7}, Lyk/a;->k(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    iget-boolean v8, p0, Lmiuix/appcompat/app/h;->Q:Z

    invoke-virtual {v7, v4, v8}, Lyk/a;->i(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/app/h;->W:Landroid/view/ViewGroup;

    iget-boolean v7, p0, Lmiuix/appcompat/app/h;->Q:Z

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/h;->u(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    invoke-virtual {v7}, Lyk/a;->m()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v7

    new-instance v8, Lmiuix/appcompat/app/i;

    invoke-direct {v8, p0}, Lmiuix/appcompat/app/i;-><init>(Lmiuix/appcompat/app/h;)V

    invoke-virtual {v7, v1, v8}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_10
    sget v7, Lvk/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v9, 0x1020002

    if-eqz v8, :cond_12

    check-cast v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v7, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v7, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_12

    :goto_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_12

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    :cond_13
    iget-object v2, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v2, :cond_14

    iget-object v4, p0, Lmiuix/appcompat/app/h;->W:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->t()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lyk/a;->f(Landroid/view/ViewGroup;Z)V

    :cond_14
    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/m;)V

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/j;)V

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v4, p0, Lmiuix/appcompat/app/b;->k:I

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_15
    iget-boolean v2, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1c

    sget v4, Lvk/a$h;->action_bar_container:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/app/h;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lmiuix/appcompat/app/b;->h:Z

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v4, Lvk/a$h;->action_bar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/b;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()V

    :cond_16
    iget-boolean v2, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_17
    iget-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_18
    const-string v2, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lvk/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/app/h;->a0:Z

    goto :goto_5

    :cond_19
    sget v4, Lvk/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/app/h;->a0:Z

    :goto_5
    iget-boolean v4, p0, Lmiuix/appcompat/app/h;->a0:Z

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0, v2, v4}, Lmiuix/appcompat/app/b;->c(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_1a
    sget v0, Lvk/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->j()V

    goto :goto_6

    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->e0:Lmiuix/appcompat/app/h$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, v0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lnl/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->W2(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final p(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->I3(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/AppCompatActivity;->t3(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final q9(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/h;->ve(Landroid/content/res/Configuration;Lbn/d;Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lmiuix/appcompat/app/AppCompatActivity;->y3(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->n()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->d0:Lmiuix/appcompat/app/h$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lmiuix/appcompat/app/b;->k:I

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    const/16 p0, 0x1e

    if-nez p1, :cond_6

    if-eqz v3, :cond_4

    or-int/lit16 p1, v1, 0x400

    goto :goto_3

    :cond_4
    and-int/lit16 p1, v1, -0x401

    :goto_3
    move v1, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p0, :cond_7

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroidx/core/app/d;->e(Landroid/view/Window;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Landroidx/core/app/e;->d(Landroid/view/Window;)V

    goto :goto_4

    :cond_6
    const/high16 p1, 0xc000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p0, :cond_7

    invoke-static {v0}, Landroidx/core/app/d;->e(Landroid/view/Window;)V

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final ve(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    instance-of p1, p0, Lan/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
