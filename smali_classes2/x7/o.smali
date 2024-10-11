.class public final Lx7/o;
.super Lmn/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lx7/o;->b:Lx7/b;

    iput-object p2, p0, Lx7/o;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lmn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    invoke-super {p0, p1}, Lmn/i;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Lx7/o;->b:Lx7/b;

    iget-object v2, p1, Lx7/b;->f:Lx7/q;

    iget-object p0, p0, Lx7/o;->a:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    iget v4, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    iget v5, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, v1

    invoke-virtual {v2, v3, v4, v5, p0}, Lx7/q;->p(FFFF)V

    iget-object p0, p1, Lx7/b;->f:Lx7/q;

    invoke-virtual {p0, v0}, Lx7/q;->o(F)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
