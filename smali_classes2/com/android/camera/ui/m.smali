.class public final Lcom/android/camera/ui/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh0/j$b;


# direct methods
.method public constructor <init>(Lh0/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/m;->a:Lh0/j$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->onStart()V

    :cond_0
    return-void
.end method
