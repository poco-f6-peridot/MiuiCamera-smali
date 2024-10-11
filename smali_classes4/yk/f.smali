.class public final synthetic Lyk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyk/j;


# direct methods
.method public synthetic constructor <init>(Lyk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/f;->a:Lyk/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lyk/f;->a:Lyk/j;

    iget-boolean p1, p0, Lyk/j;->o:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lyk/j;->m:F

    iget v2, p0, Lyk/j;->l:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lyk/j;->m:F

    cmpl-float p2, v2, v1

    if-ltz p2, :cond_2

    iget-object p2, p0, Lyk/j;->e:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p2, p0, Lyk/j;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lyk/j;->m:F

    iget v2, p0, Lyk/j;->p:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lyk/j;->c:Landroid/view/View;

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lyk/j;->l:F

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lyk/j;->k:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lyk/j;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lyk/j;->r()V

    iget-object p1, p0, Lyk/j;->j:Lxk/g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lxk/g;->a(I)V

    :cond_5
    invoke-virtual {p0, v0, v0}, Lyk/j;->q(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, p2}, Lyk/j;->q(IZ)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lyk/j;->j:Lxk/g;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lxk/g;->c()V

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lyk/j;->k:F

    iput p1, p0, Lyk/j;->l:F

    iput v1, p0, Lyk/j;->m:F

    invoke-virtual {p0}, Lyk/j;->t()V

    :cond_9
    :goto_1
    return v0
.end method
