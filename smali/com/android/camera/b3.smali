.class public abstract Lcom/android/camera/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public n:Lc2/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/b3;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/b3;->b:Z

    iput v0, p0, Lcom/android/camera/b3;->j:I

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/b3;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/b3;->m:I

    sget-object v0, Lc2/l0;->i:Lc2/l0;

    iput-object v0, p0, Lcom/android/camera/b3;->n:Lc2/l0;

    return-void
.end method


# virtual methods
.method public final a(IIFIIIILandroid/graphics/Rect;)V
    .locals 10

    move-object v0, p0

    iget v1, v0, Lcom/android/camera/b3;->k:I

    iget-object v2, v0, Lcom/android/camera/b3;->n:Lc2/l0;

    const/16 v3, 0xb4

    const/4 v4, 0x5

    const/16 v5, 0x10e

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x5a

    const/4 v9, 0x2

    if-ne v1, v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_3

    :cond_0
    div-int/lit8 v1, p6, 0x4

    goto :goto_2

    :cond_1
    div-int/lit8 v1, p6, 0x4

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v7, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v1, p6, 0x4

    goto :goto_2

    :cond_4
    div-int/lit8 v1, p6, 0x4

    goto :goto_2

    :cond_5
    if-nez v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_d

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    div-int/lit8 v1, p6, 0x4

    goto :goto_1

    :cond_7
    div-int/lit8 v1, p6, 0x4

    goto :goto_0

    :cond_8
    div-int/lit8 v1, p6, 0x2

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v4, :cond_a

    goto :goto_3

    :cond_a
    div-int/lit8 v1, p6, 0x4

    :goto_0
    add-int/2addr v1, p4

    goto :goto_4

    :cond_b
    div-int/lit8 v1, p6, 0x4

    :goto_1
    sub-int v1, p4, v1

    goto :goto_4

    :cond_c
    div-int/lit8 v1, p6, 0x2

    :goto_2
    sub-int v1, p4, v1

    mul-int/2addr v1, v9

    goto :goto_4

    :cond_d
    mul-int/lit8 v1, p4, 0x2

    goto :goto_4

    :cond_e
    :goto_3
    move v1, p4

    :goto_4
    iget v2, v0, Lcom/android/camera/b3;->k:I

    iget-object v0, v0, Lcom/android/camera/b3;->n:Lc2/l0;

    if-ne v2, v8, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_11

    if-eq v0, v7, :cond_16

    if-eq v0, v6, :cond_10

    if-eq v0, v4, :cond_f

    goto :goto_8

    :cond_f
    div-int/lit8 v0, p7, 0x4

    goto :goto_6

    :cond_10
    div-int/lit8 v0, p7, 0x4

    goto :goto_5

    :cond_11
    div-int/lit8 v0, p7, 0x2

    goto :goto_7

    :cond_12
    if-ne v2, v5, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_16

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_14

    if-eq v0, v4, :cond_13

    goto :goto_8

    :cond_13
    div-int/lit8 v0, p7, 0x4

    :goto_5
    add-int/2addr v0, p5

    goto :goto_9

    :cond_14
    div-int/lit8 v0, p7, 0x4

    :goto_6
    sub-int v0, p5, v0

    goto :goto_9

    :cond_15
    div-int/lit8 v0, p7, 0x2

    goto :goto_7

    :cond_16
    mul-int/lit8 v0, p5, 0x2

    goto :goto_9

    :cond_17
    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_19

    if-eq v0, v7, :cond_18

    goto :goto_8

    :cond_18
    div-int/lit8 v0, p7, 0x4

    goto :goto_7

    :cond_19
    div-int/lit8 v0, p7, 0x4

    goto :goto_7

    :cond_1a
    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_1c

    if-eq v0, v7, :cond_1b

    goto :goto_8

    :cond_1b
    div-int/lit8 v0, p7, 0x4

    goto :goto_7

    :cond_1c
    div-int/lit8 v0, p7, 0x4

    :goto_7
    sub-int v0, p5, v0

    mul-int/2addr v0, v9

    goto :goto_9

    :cond_1d
    :goto_8
    move v0, p5

    :goto_9
    move v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, p2

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    sub-int v4, p6, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lcom/android/camera/p5;->i(III)I

    move-result v1

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    sub-int v4, p7, v3

    invoke-static {v0, v5, v4}, Lcom/android/camera/p5;->i(III)I

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/android/camera/p5;->n1(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/b3;->k:I

    invoke-virtual {p0}, Lcom/android/camera/b3;->c()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Lcom/android/camera/b3;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/b3;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/b3;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/b3;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, Lcom/android/camera/b3;->h:Z

    iget v3, p0, Lcom/android/camera/b3;->k:I

    iget v4, p0, Lcom/android/camera/b3;->f:I

    iget v5, p0, Lcom/android/camera/b3;->g:I

    iget v1, p0, Lcom/android/camera/b3;->d:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, p0, Lcom/android/camera/b3;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v1, p0, Lcom/android/camera/b3;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, Lcom/android/camera/b3;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v1, v0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/android/camera/p5;->l1(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v1, p0, Lcom/android/camera/b3;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/b3;->b:Z

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/b3;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/b3;->g:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/camera/b3;->f:I

    iput p2, p0, Lcom/android/camera/b3;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setRenderSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/b3;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/b3;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManagerAbstract"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/b3;->c()V

    :cond_1
    return-void
.end method
