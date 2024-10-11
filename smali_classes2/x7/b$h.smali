.class public final Lx7/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->v(Lcom/android/camera/fragment/bottom/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/b;

.field public final synthetic b:Lx7/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V
    .locals 0

    iput-object p2, p0, Lx7/b$h;->b:Lx7/b;

    iput-object p1, p0, Lx7/b$h;->a:Lcom/android/camera/fragment/bottom/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx7/b$h;->b:Lx7/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lx7/b;->y:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lx7/b$h;->a:Lcom/android/camera/fragment/bottom/b;

    invoke-virtual {p1, p0}, Lx7/b;->v(Lcom/android/camera/fragment/bottom/b;)V

    return-void
.end method
