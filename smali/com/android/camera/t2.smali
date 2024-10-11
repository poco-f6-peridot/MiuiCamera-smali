.class public final Lcom/android/camera/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/j;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/camera/t2;->a:J

    sub-long/2addr v3, v5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-object v5, v5, Lx0/d1;->o0:Le9/n;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Le9/n;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Le9/n;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v7, v0, Lcom/android/camera/t2;->f:I

    const/16 v8, 0x3c

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    if-lez v5, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    int-to-long v10, v10

    cmp-long v10, v3, v10

    if-lez v10, :cond_2

    return v6

    :cond_2
    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    if-lez v5, :cond_3

    move v8, v5

    :cond_3
    add-int/lit8 v8, v8, 0x14

    int-to-long v7, v8

    cmp-long v7, v3, v7

    if-lez v7, :cond_4

    return v6

    :cond_4
    invoke-static {}, Lh1/a;->f()Z

    move-result v7

    const v8, 0x3f333333    # 0.7f

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    :goto_2
    iget v11, v0, Lcom/android/camera/t2;->f:I

    const/4 v12, 0x2

    if-ne v11, v10, :cond_7

    const-wide/16 v13, 0x14

    cmp-long v11, v3, v13

    if-gez v11, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    move v11, v9

    :cond_7
    :goto_3
    if-ne v11, v12, :cond_8

    new-instance v3, Lg2/c;

    iget v4, v0, Lcom/android/camera/t2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/t2;->e:F

    float-to-int v5, v5

    iget v6, v0, Lcom/android/camera/t2;->b:I

    iget v0, v0, Lcom/android/camera/t2;->c:I

    invoke-static {v4, v5, v6, v0}, Lh2/a;->l(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    goto/16 :goto_5

    :cond_8
    if-ne v11, v9, :cond_b

    const/high16 v9, 0x437f0000    # 255.0f

    if-lez v5, :cond_a

    long-to-float v3, v3

    mul-float/2addr v3, v8

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v8, v3

    new-instance v3, Lg2/c;

    iget v4, v0, Lcom/android/camera/t2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/t2;->e:F

    float-to-int v5, v5

    iget v11, v0, Lcom/android/camera/t2;->b:I

    iget v12, v0, Lcom/android/camera/t2;->c:I

    invoke-static {v4, v5, v11, v12}, Lh2/a;->l(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    iget-object v2, v1, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->d()V

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_9

    move v3, v10

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    invoke-static {v3}, Lcom/android/gallery3d/ui/o;->a(Z)V

    iput v8, v2, Lcom/android/camera/effect/y;->h:F

    new-instance v3, Lg2/f;

    iget v4, v0, Lcom/android/camera/t2;->d:F

    float-to-int v12, v4

    iget v4, v0, Lcom/android/camera/t2;->e:F

    float-to-int v13, v4

    iget v14, v0, Lcom/android/camera/t2;->b:I

    iget v15, v0, Lcom/android/camera/t2;->c:I

    mul-float/2addr v7, v9

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lg2/f;-><init>(IIIII)V

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    invoke-virtual {v2}, Lcom/android/camera/effect/y;->c()V

    goto :goto_5

    :cond_a
    new-instance v3, Lg2/c;

    iget v4, v0, Lcom/android/camera/t2;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/t2;->e:F

    float-to-int v5, v5

    iget v8, v0, Lcom/android/camera/t2;->b:I

    iget v11, v0, Lcom/android/camera/t2;->c:I

    invoke-static {v4, v5, v8, v11}, Lh2/a;->l(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    new-instance v2, Lg2/f;

    iget v3, v0, Lcom/android/camera/t2;->d:F

    float-to-int v12, v3

    iget v3, v0, Lcom/android/camera/t2;->e:F

    float-to-int v13, v3

    iget v14, v0, Lcom/android/camera/t2;->b:I

    iget v15, v0, Lcom/android/camera/t2;->c:I

    mul-float/2addr v7, v9

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lg2/f;-><init>(IIIII)V

    invoke-virtual {v1, v2}, Lcom/android/gallery3d/ui/h;->e(Lg2/b;)V

    :goto_5
    return v10

    :cond_b
    return v6
.end method
