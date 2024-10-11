.class public final Lc2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/g;->p(Lc2/v0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;Lc2/v0;)V
    .locals 2

    iput-object p1, p0, Lc2/g$a;->c:Lc2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc2/g;->r()Lg2/n;

    move-result-object v0

    check-cast v0, Lg2/e;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lc2/g$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lc2/g;->b:Lc2/l0;

    invoke-virtual {p2, p1}, Lc2/v0;->a(Lc2/l0;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lc2/g$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    sget v0, Lc2/r1;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lc2/g$a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v4, p0, Lc2/g$a;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    float-to-int v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    invoke-direct {v1, v3, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lc2/g$a;->c:Lc2/g;

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p1

    check-cast p1, Lg2/e;

    iget-object v0, p0, Lc2/g;->b:Lc2/l0;

    iget-object v2, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v3, p0, Lc2/g;->d:Lc2/k0;

    invoke-static {v3, v0, v2, v1}, Lc2/r1;->d(Lc2/k0;Lc2/l0;Lcom/android/gallery3d/ui/f;Landroid/graphics/Rect;)[F

    move-result-object v0

    new-instance v2, Lg2/e;

    iget-object p1, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-direct {v2, p1, v0, v1}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p1, Lc2/g0;->a:Lc2/g0;

    iget-object p0, p0, Lc2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
