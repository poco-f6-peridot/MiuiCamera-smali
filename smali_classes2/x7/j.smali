.class public final Lx7/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/j;->a:Lx7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx7/j;->a:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Lx7/v;

    iget-object p0, p0, Lx7/v;->R:Lx7/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx7/w;->e:F

    iput p1, p0, Lx7/w;->f:F

    iput p1, p0, Lx7/w;->g:F

    const/16 p1, 0xff

    iput p1, p0, Lx7/w;->h:I

    iput p1, p0, Lx7/w;->i:I

    iput p1, p0, Lx7/w;->j:I

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lx7/j;->a:Lx7/b;

    iget-object p0, p0, Lx7/b;->d:Lx7/v;

    iget-object p0, p0, Lx7/v;->R:Lx7/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx7/w;->e:F

    iput p1, p0, Lx7/w;->f:F

    iput p1, p0, Lx7/w;->g:F

    const/16 p1, 0xff

    iput p1, p0, Lx7/w;->h:I

    iput p1, p0, Lx7/w;->i:I

    iput p1, p0, Lx7/w;->j:I

    :goto_0
    return-void
.end method
