.class public abstract Lyk/j;
.super Lyk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/j$b;,
        Lyk/j$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ldm/k;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/widget/FrameLayout$LayoutParams;

.field public j:Lxk/g;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:F

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public t:Z

.field public final u:Z

.field public final w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Lyk/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/j;->o:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lyk/j;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyk/j;->r:Z

    iput-boolean v0, p0, Lyk/j;->t:Z

    iput-boolean v0, p0, Lyk/j;->u:Z

    iput-object p1, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {v0, p1}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyk/j;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static o(Lyk/j;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    goto :goto_0

    :cond_0
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyk/j;->j:Lxk/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk/g;->j()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyk/j;->r:Z

    return-void
.end method


# virtual methods
.method public final I1()V
    .locals 1

    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxk/e;->b(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/d;

    invoke-direct {v0, p0}, Lxk/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lxk/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 6

    sget-boolean v0, Lxk/c;->a:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/j;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyk/j;->s()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    iget-boolean v0, v0, Lyk/j;->t:Z

    invoke-static {p0, v0}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, Lyk/j;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lyk/j;->t()V

    iget-object p0, v0, Lyk/j;->j:Lxk/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk/g;->h()V

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1}, Lyk/j;->q(IZ)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyk/j;->r()V

    iget-object v0, p0, Lyk/j;->q:Landroid/os/Handler;

    new-instance v3, Lyk/j$a;

    invoke-direct {v3, p0, v2}, Lyk/j$a;-><init>(Lyk/j;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v4, 0x6e

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    invoke-virtual {p0}, Lyk/j;->p()V

    :goto_1
    return v1
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lyk/j;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lyk/j;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lvk/a$h;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->b:Landroid/view/View;

    sget v0, Lvk/a$h;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyk/j;->c:Landroid/view/View;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lvk/a$h;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->d:Landroid/view/View;

    sget v0, Lvk/a$h;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyk/j;->f:Landroid/view/View;

    iput-boolean p2, p0, Lyk/j;->t:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyk/i;

    invoke-direct {v0, p0}, Lyk/i;-><init>(Lyk/j;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lyk/j;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Lyk/j;->f:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/internal/app/widget/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmiuix/appcompat/internal/app/widget/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    new-instance p2, Lyk/f;

    invoke-direct {p2, p0}, Lyk/f;-><init>(Lyk/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lyk/j;->d:Landroid/view/View;

    new-instance p2, Lee/n;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lee/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget v0, Lvk/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p2, p0, Lyk/j;->t:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Lbm/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyk/j;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyk/j;->d:Landroid/view/View;

    iget-object p2, p0, Lyk/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean p1, p0, Lyk/j;->o:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lyk/j;->t:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lxk/c;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyk/j;->r()V

    :cond_0
    invoke-virtual {p0}, Lyk/j;->s()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->R5()V

    sget-boolean v1, Lxk/c;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lxk/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lxk/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lxk/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_enter_anim_land:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim_land:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_5
    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_anim_in_full_screen:I

    sget v2, Lvk/a$a;->miuix_appcompat_floating_window_anim_out_full_screen:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lyk/j;->r:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lyk/j;->t()V

    iget-object v0, p0, Lyk/j;->j:Lxk/g;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxk/g;->h()V

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lyk/j;->q(IZ)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lyk/j;->p()V

    return-void
.end method

.method public final i(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 7

    sget v0, Lvk/a$j;->miuix_appcompat_screen_floating_window:I

    iget-object v1, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lvk/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lvk/a$h;->sliding_drawer_handle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v6, 0x11

    invoke-direct {v4, v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v4, p0, Lyk/j;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_2

    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvk/a$f;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lyk/j;->n:F

    new-instance v2, Ldm/k;

    invoke-direct {v2, v1}, Ldm/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lyk/j;->g:Ldm/k;

    iget-object v1, p0, Lyk/j;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lyk/j;->g:Ldm/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget p2, p0, Lyk/j;->n:F

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ldm/k;->setRadius(F)V

    iget-object p1, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {p0, p1}, Lyk/j;->u(Ldm/k;)V

    iget-boolean p1, p0, Lyk/j;->t:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object p2, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lyk/j;->g:Ldm/k;

    new-instance v1, Lyk/g;

    invoke-direct {v1, p0, p1}, Lyk/g;-><init>(Lyk/j;F)V

    const-wide/16 v2, 0x5a

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lyk/j;->g:Ldm/k;

    iput-object p1, p0, Lyk/j;->e:Landroid/view/View;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lyk/j;->o:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyk/j;->t:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyk/j;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 5

    iput-boolean p1, p0, Lyk/j;->t:Z

    iget-object v0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, La0/d;->k(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/core/view/s;->d(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    iget-object v1, p0, Lyk/j;->c:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyk/j;->j:Lxk/g;

    invoke-interface {v1}, Lxk/g;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyk/j;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lyk/j;->g:Ldm/k;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lvk/a$f;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lyk/j;->n:F

    iget-object v4, p0, Lyk/j;->g:Ldm/k;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ldm/k;->setRadius(F)V

    iget-object v1, p0, Lyk/j;->g:Ldm/k;

    invoke-virtual {p0, v1}, Lyk/j;->u(Ldm/k;)V

    :cond_4
    iget-object v1, p0, Lyk/j;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    invoke-static {v0}, Lbm/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyk/j;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lyk/j;->d:Landroid/view/View;

    iget-object v0, p0, Lyk/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lyk/j;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lyk/j;->o:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lyk/j;->t:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l(Lxk/g;)V
    .locals 0

    iput-object p1, p0, Lyk/j;->j:Lxk/g;

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(IZ)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lyk/h;

    invoke-direct {v0, p0, p2, p1}, Lyk/h;-><init>(Lyk/j;ZI)V

    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lyk/j;->r:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk/j;->r:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget v1, p0, Lyk/j;->p:F

    float-to-int v1, v1

    const-string v2, "dismiss"

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "init"

    const v3, 0x3e99999a    # 0.3f

    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    invoke-static {v4}, Lxk/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v5, p1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lyk/j$b;

    invoke-direct {v6, p0, p2, v1}, Lyk/j$b;-><init>(Lyk/j;ZI)V

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v6, v1

    invoke-virtual {p2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, p1, [Landroid/view/View;

    iget-object v3, p0, Lyk/j;->e:Landroid/view/View;

    if-nez v3, :cond_4

    iget-object v3, p0, Lyk/j;->d:Landroid/view/View;

    :cond_4
    aput-object v3, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, p1, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v0

    invoke-interface {v2, p2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, p1, [Landroid/view/View;

    iget-object p0, p0, Lyk/j;->c:Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v1, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final r()V
    .locals 2

    sget-boolean v0, Lxk/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyk/j;->j:Lxk/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lyk/j;->o:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lxk/g;->g(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 5

    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyk/j;->d:Landroid/view/View;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object p0, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v1, -0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-interface {p0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-static {v2}, Lxk/e;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyk/j;->j:Lxk/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxk/g;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lyk/j;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyk/j;->d:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyk/j;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v0, v2

    iput v0, p0, Lyk/j;->p:F

    return-void
.end method

.method public final u(Ldm/k;)V
    .locals 3
    .param p1    # Ldm/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lyk/j;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyk/j;->u:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvk/a$f;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lvk/a$c;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {v2, p0}, Lbm/c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v0, p1, Ldm/k;->g:F

    iput v1, p1, Ldm/k;->h:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput p0, p1, Ldm/k;->g:F

    iput v1, p1, Ldm/k;->h:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
