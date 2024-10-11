.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Le4/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Le4/v;->b(Ljava/util/List;ZIZ)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Le4/v;

    if-eqz p0, :cond_0

    const/16 v0, 0xc7

    invoke-virtual {p0, v1, v2, v0, v4}, Le4/v;->b(Ljava/util/List;ZIZ)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->D:Lx7/z;

    invoke-virtual {p0}, Lx7/z;->m()Z

    move-result p0

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Le4/v;

    iget-object v1, v1, Le4/v;->a:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
