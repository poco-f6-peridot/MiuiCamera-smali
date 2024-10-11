.class public final Lo8/b;
.super Lcom/android/camera/effect/renders/z;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/android/gallery3d/ui/m;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 6

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera/effect/renders/z;-><init>(III)V

    iput-boolean p5, p0, Lo8/b;->o:Z

    iput-boolean p6, p0, Lcom/android/camera/effect/renders/z;->d:Z

    invoke-static {p2, p3}, Lm8/b;->e(II)F

    move-result p6

    const/high16 v0, 0x43020000    # 130.0f

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lo8/b;->i:I

    invoke-static {}, Lm8/b;->c()F

    move-result v1

    mul-float/2addr v1, p6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lo8/b;->j:I

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eqz p5, :cond_3

    if-eq p4, v2, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v4, p2

    move p5, p3

    goto :goto_0

    :cond_1
    move p5, p2

    move v4, p3

    :goto_0
    invoke-static {p5, v4}, Lm8/b;->d(II)I

    move-result v5

    if-ge p5, v4, :cond_2

    add-int/2addr v0, v5

    iput v0, p0, Lo8/b;->i:I

    goto :goto_1

    :cond_2
    add-int/2addr v1, v5

    iput v1, p0, Lo8/b;->j:I

    :cond_3
    :goto_1
    iput-object p1, p0, Lo8/b;->m:Ljava/lang/String;

    sget p5, Lcom/android/gallery3d/ui/m;->c:I

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object p5

    const/high16 v0, 0x429c0000    # 78.0f

    mul-float/2addr p6, v0

    invoke-static {p5, p6}, Lcom/android/gallery3d/ui/e;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p6

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, p6

    new-instance p6, Lcom/android/gallery3d/ui/m;

    invoke-direct {p6, p1, p5, v0, v1}, Lcom/android/gallery3d/ui/m;-><init>(Ljava/lang/String;Landroid/text/TextPaint;II)V

    iput-object p6, p0, Lo8/b;->n:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p6}, Lcom/android/gallery3d/ui/n;->getWidth()I

    move-result p1

    iput p1, p0, Lo8/b;->k:I

    invoke-virtual {p6}, Lcom/android/gallery3d/ui/n;->getHeight()I

    move-result p5

    iput p5, p0, Lo8/b;->l:I

    iget-boolean p6, p0, Lcom/android/camera/effect/renders/z;->d:Z

    iget v0, p0, Lo8/b;->j:I

    iget v1, p0, Lo8/b;->i:I

    const/16 v4, 0xb4

    if-eqz p6, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v2, :cond_6

    if-eq p4, v4, :cond_5

    if-eq p4, v3, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    iput p5, p0, Lo8/b;->g:I

    sub-int/2addr p3, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lo8/b;->g:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    iput p5, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_6
    sub-int/2addr p2, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    iput p2, p0, Lo8/b;->g:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_7
    sub-int/2addr p2, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lo8/b;->g:I

    sub-int/2addr p3, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    iput p3, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    if-eq p4, v2, :cond_b

    if-eq p4, v4, :cond_a

    if-eq p4, v3, :cond_9

    goto :goto_2

    :cond_9
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    iput p5, p0, Lo8/b;->g:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_a
    sub-int/2addr p2, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lo8/b;->g:I

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v0

    iput p5, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_b
    sub-int/2addr p2, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    iput p2, p0, Lo8/b;->g:I

    sub-int/2addr p3, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lo8/b;->h:I

    goto :goto_2

    :cond_c
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lo8/b;->g:I

    sub-int/2addr p3, v0

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    iput p3, p0, Lo8/b;->h:I

    :goto_2
    const-string p1, "TimeWaterMark"

    invoke-virtual {p0}, Lo8/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo8/b;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lo8/b;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lo8/b;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lo8/b;->i:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lo8/b;->j:I

    return p0
.end method

.method public final f()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lo8/b;->n:Lcom/android/gallery3d/ui/m;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lo8/b;->k:I

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lo8/b;->n:Lcom/android/gallery3d/ui/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/n;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeWaterMark{pictureWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/renders/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo8/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/b;->n:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo8/b;->o:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/content/v;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
