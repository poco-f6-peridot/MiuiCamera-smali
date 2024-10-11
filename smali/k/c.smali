.class public final Lk/c;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/c;->l(Lu/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Lk/a;->b()Lu/a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk/c;->l(Lu/a;F)F

    move-result p0

    return p0
.end method

.method public final l(Lu/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a;->e:Lu/c;

    iget-object v1, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lu/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p1, Lu/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a;->e()F

    invoke-virtual {v0, v1, v2}, Lu/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Lu/a;->g:F

    const v0, -0x358c9d09

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lu/a;->g:F

    :cond_1
    iget p0, p1, Lu/a;->g:F

    iget v1, p1, Lu/a;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lu/a;->h:F

    :cond_2
    iget p1, p1, Lu/a;->h:F

    sget-object v0, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {p1, p0, p2, p0}, Landroidx/activity/f;->b(FFFF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
