.class public final Lcom/android/camera/fragment/top/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Landroidx/room/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/y0;->c:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/y0;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera/fragment/top/y0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/y0;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/y0;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/y0;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/y0;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/y0;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/y0;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/y0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/y0;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    return-void
.end method
