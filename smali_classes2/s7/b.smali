.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/doc/DocTransitionView;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object p2, p0, Ls7/b;->b:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v3, p0, Ls7/b;->b:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    iget-object v6, p0, Ls7/b;->a:Lcom/android/camera/ui/doc/DocTransitionView;

    if-ge v0, v1, :cond_0

    sget v1, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "point_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    iget-object v1, v6, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method
