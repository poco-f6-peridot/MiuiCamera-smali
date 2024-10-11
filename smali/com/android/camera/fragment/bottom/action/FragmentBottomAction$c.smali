.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kg(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onAnimationEnd\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "FragmentBottomAction"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    move v4, v2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Le4/v;

    const/16 v4, 0xc0

    invoke-virtual {v0, v3, v2, v4, v2}, Le4/v;->b(Ljava/util/List;ZIZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Le4/v;

    const/16 v4, 0xc1

    invoke-virtual {v0, v3, v2, v4, v2}, Le4/v;->b(Ljava/util/List;ZIZ)V

    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    invoke-virtual {p1, v5, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2, v3, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->b:Z

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4, v3, p0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-static {}, Lu6/a2;->impl2()Lu6/a2;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lu6/a2;->oa()V

    goto :goto_4

    :cond_a
    invoke-interface {p0, v4}, Lu6/a2;->N1(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->a:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rg(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->wc()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Le4/v;

    invoke-virtual {p0}, Le4/v;->g()V

    :cond_1
    return-void
.end method
