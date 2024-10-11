.class public final Lx7/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/b$b;->a:Lx7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx7/b$b;->a:Lx7/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx7/b$b;->a:Lx7/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lx7/b;->r:Landroid/animation/ValueAnimator;

    return-void
.end method
