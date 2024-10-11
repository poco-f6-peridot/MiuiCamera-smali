.class public final Lcom/android/camera/fragment/dialog/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/a;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/a;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lh0/j;->g(Landroid/view/View;)V

    return-void
.end method
