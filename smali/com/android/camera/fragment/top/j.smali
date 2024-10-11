.class public final synthetic Lcom/android/camera/fragment/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Lcom/android/camera/fragment/top/j;->b:I

    iput p3, p0, Lcom/android/camera/fragment/top/j;->c:I

    iput p4, p0, Lcom/android/camera/fragment/top/j;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/j;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/android/camera/fragment/top/j;->b:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/camera/fragment/top/j;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/top/j;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget p0, p0, Lcom/android/camera/fragment/top/j;->e:I

    add-int/2addr p0, p1

    iget-object p1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v2, p0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
