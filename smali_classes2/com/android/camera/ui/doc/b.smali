.class public final Lcom/android/camera/ui/doc/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView$c;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/doc/b;->a:Lcom/android/camera/ui/doc/DocTransitionView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/doc/b;->a:Lcom/android/camera/ui/doc/DocTransitionView$c;

    if-eqz p0, :cond_0

    check-cast p0, Lt2/b;

    iget-object p1, p0, Lt2/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lt2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lse/a;->a([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Le4/v;

    iget-object p1, p1, Le4/v;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
