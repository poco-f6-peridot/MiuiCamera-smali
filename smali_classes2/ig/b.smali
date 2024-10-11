.class public final Lig/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lig/h$a;


# direct methods
.method public constructor <init>(Lig/h$a;II)V
    .locals 0

    iput-object p1, p0, Lig/b;->c:Lig/h$a;

    iput p2, p0, Lig/b;->a:I

    iput p3, p0, Lig/b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lig/b;->c:Lig/h$a;

    iget-object p1, p0, Lig/h$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lig/h$a;->l:Lig/h;

    iput-boolean v0, p0, Lig/h;->g:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lig/b;->c:Lig/h$a;

    iget-object v0, p1, Lig/h$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lig/b;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Lig/b;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p1, Lig/h$a;->h:Landroid/widget/ImageView;

    iget-object v0, p1, Lig/h$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lig/h$a;->l:Lig/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lig/h;->g:Z

    return-void
.end method
