.class public final Lcom/android/camera/effect/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/camera/effect/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public final f:[F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/y;->a:Ljava/util/Stack;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/effect/y;->b:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/effect/y;->c:[F

    new-array v3, v0, [F

    iput-object v3, p0, Lcom/android/camera/effect/y;->d:[F

    new-array v4, v0, [F

    iput-object v4, p0, Lcom/android/camera/effect/y;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/effect/y;->f:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/effect/y;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/effect/y;->h:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/android/camera/effect/y;->e:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 12

    iget-object v0, p0, Lcom/android/camera/effect/y;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/effect/y;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, p0, Lcom/android/camera/effect/y;->f:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/effect/y;->d:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Lcom/android/camera/effect/y;->f:[F

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/android/camera/effect/y;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/android/camera/effect/y;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/android/camera/effect/y;->d:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/y;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/y$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/camera/effect/y$a;->a:[F

    iput-object v1, p0, Lcom/android/camera/effect/y;->b:[F

    iget-object v1, v0, Lcom/android/camera/effect/y$a;->b:[F

    iput-object v1, p0, Lcom/android/camera/effect/y;->e:[F

    iget v1, v0, Lcom/android/camera/effect/y$a;->c:F

    iput v1, p0, Lcom/android/camera/effect/y;->g:F

    iget v0, v0, Lcom/android/camera/effect/y$a;->d:F

    iput v0, p0, Lcom/android/camera/effect/y;->h:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "matrixObject null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/y;->a:Ljava/util/Stack;

    new-instance v1, Lcom/android/camera/effect/y$a;

    iget-object v2, p0, Lcom/android/camera/effect/y;->b:[F

    iget-object v3, p0, Lcom/android/camera/effect/y;->e:[F

    iget v4, p0, Lcom/android/camera/effect/y;->g:F

    iget p0, p0, Lcom/android/camera/effect/y;->h:F

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/camera/effect/y$a;-><init>([F[FFF)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final f(FF)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/gallery3d/ui/o;->a(Z)V

    iput p1, p0, Lcom/android/camera/effect/y;->g:F

    return-void
.end method

.method public final h(FF)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final i(FF)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/effect/y;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
