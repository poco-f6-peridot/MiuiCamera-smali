.class public final Lz3/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Lz3/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz3/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lu6/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx0/d1;->p0(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0/d1;->p0(Z)V

    iget-object p0, p0, Lz3/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/d1;->p0(Z)V

    return-void
.end method
