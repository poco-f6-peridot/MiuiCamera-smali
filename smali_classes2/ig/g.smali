.class public final Lig/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lig/h$a;


# direct methods
.method public constructor <init>(Lig/h$a;)V
    .locals 0

    iput-object p1, p0, Lig/g;->a:Lig/h$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lig/g;->a:Lig/h$a;

    iget-object p1, p0, Lig/h$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lig/h$a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lig/h$a;->l:Lig/h;

    iget v6, v5, Lig/h;->c:I

    add-int/2addr v4, v6

    iget v6, v5, Lig/h;->b:I

    add-int/2addr v4, v6

    invoke-virtual {p1, v2, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lig/h$a;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lig/h$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, -0x1

    aput p0, v0, v1

    aput p0, v0, v3

    const/4 p1, 0x2

    aput p0, v0, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lig/g;->a:Lig/h$a;

    iget-object p1, p0, Lig/h$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lig/h$a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lig/h$a;->l:Lig/h;

    iget v2, v1, Lig/h;->b:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lig/h$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
