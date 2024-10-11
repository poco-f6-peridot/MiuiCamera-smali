.class public final Lig/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lig/h$a;


# direct methods
.method public constructor <init>(Lig/h$a;)V
    .locals 0

    iput-object p1, p0, Lig/f;->a:Lig/h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lig/f;->a:Lig/h$a;

    iget-object p1, p0, Lig/h$a;->l:Lig/h;

    iget-boolean v0, p1, Lig/h;->j:Z

    iget-object v1, p0, Lig/h$a;->b:[I

    iget-object v2, p0, Lig/h$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget v0, v1, v3

    iget v5, p1, Lig/h;->c:I

    add-int/2addr v0, v5

    iget p1, p1, Lig/h;->b:I

    add-int/2addr v0, p1

    aget p1, v1, v4

    invoke-virtual {v2, v4, v0, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    aget v0, v1, v4

    aget v5, v1, v3

    iget v6, p1, Lig/h;->c:I

    add-int/2addr v5, v6

    iget p1, p1, Lig/h;->b:I

    add-int/2addr v5, p1

    invoke-virtual {v2, v0, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lig/h$a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    aput p1, v1, v4

    aput p1, v1, v3

    const/4 v0, 0x2

    aput p1, v1, v0

    iget-object p0, p0, Lig/h$a;->l:Lig/h;

    iput-boolean v4, p0, Lig/h;->f:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lig/f;->a:Lig/h$a;

    iget-object p1, p0, Lig/h$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iget-object v1, p0, Lig/h$a;->b:[I

    aget v0, v1, v0

    int-to-double v2, v0

    iget-object v0, p0, Lig/h$a;->l:Lig/h;

    iget-wide v4, v0, Lig/h;->d:D

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lig/h$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v3, v0, Lig/h;->b:I

    add-int/2addr v1, v3

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lig/h$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, v0, Lig/h;->f:Z

    return-void
.end method
