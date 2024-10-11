.class public Lcom/android/camera/ui/doc/DocTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/doc/DocTransitionView$c;,
        Lcom/android/camera/ui/doc/DocTransitionView$b;,
        Lcom/android/camera/ui/doc/DocTransitionView$a;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Bitmap;

.field public h:[F

.field public i:Landroid/animation/AnimatorSet;

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.doc.duration.enter"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lqe/d;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->m:J

    const-string v0, "camera.doc.duration.suspend"

    invoke-static {v0, v1, v2}, Lqe/d;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->n:J

    const-string v0, "camera.doc.duration.exit"

    invoke-static {v0, v1, v2}, Lqe/d;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/ui/doc/DocTransitionView;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0703d4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->c:F

    const-string p0, "DocTransitionView: mMaxWidth="

    const-string v2, ", mMaxHeight="

    const-string v3, ", mBottomPickerRadius="

    invoke-static {p0, p1, v2, p2, v3}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "DocTransitionView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getEndPoints()[F
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c9()V

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    int-to-float v3, v3

    const/4 v4, 0x5

    invoke-static {v4}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v2, v7, v6}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v5

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v6, v0, v1

    div-float v8, v2, v3

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0, v7, v5}, Landroidx/constraintlayout/core/parser/b;->d(FFFF)F

    move-result v5

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    int-to-float p0, p0

    move v2, v0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    int-to-float p0, p0

    add-float/2addr p0, v3

    move v3, v1

    :goto_0
    add-float/2addr v2, v5

    add-float/2addr v3, p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 p0, 0x4

    aput v2, v0, p0

    aput v3, v0, v4

    const/4 p0, 0x6

    aput v5, v0, p0

    const/4 p0, 0x7

    aput v3, v0, p0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ls2/k;Lt2/b;)V
    .locals 10

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "DocTransitionView"

    const-string v4, "startTransition: enter"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/android/camera/p5;->a:Ljava/lang/String;

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v2

    sget-boolean v4, Lh1/a;->m:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/camera/ui/doc/DocTransitionView;->a:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/doc/DocTransitionView;->b:I

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initBaseParams: mEndTopMargin="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/doc/DocTransitionView;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mScreenScaleRatio="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mDisplayRotation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPreviewSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    rsub-int p3, p3, 0x168

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->j:F

    invoke-static {p1, p3, v2, v0}, Lre/a;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    new-array p3, v1, [F

    const/4 v2, 0x0

    aput v2, p3, v0

    const/4 v4, 0x1

    aput v2, p3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v5, 0x2

    aput p1, p3, v5

    const/4 p1, 0x3

    aput v2, p3, p1

    iget-object v6, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, p3, v7

    iget-object v6, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x5

    aput v6, p3, v7

    const/4 v6, 0x6

    aput v2, p3, v6

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x7

    aput v2, p3, v7

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->h:[F

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "initCropImage: width="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ls7/a;

    invoke-direct {p3, p0, p4, p5}, Ls7/a;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Ls2/k;Lt2/b;)V

    new-instance p4, Ls7/c;

    invoke-direct {p4, p0}, Ls7/c;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;)V

    invoke-static {p2, p4}, Lcc/h;->m([FLfk/l;)[F

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "getStartPoints: points="

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", scaledPoints="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object p2

    new-array p5, v1, [F

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k:I

    if-eqz v2, :cond_a

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_7

    const/16 v8, 0xb4

    if-eq v2, v8, :cond_4

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_1

    goto/16 :goto_a

    :cond_1
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, 0x1

    aget v9, p4, v9

    sub-float/2addr v8, v9

    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v2, -0x1

    aget v8, p4, v8

    iget v9, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array p2, v1, [F

    aget p4, p5, v6

    aput p4, p2, v0

    aget p4, p5, v7

    aput p4, p2, v4

    aget p4, p5, v0

    aput p4, p2, v5

    aget p4, p5, v4

    aput p4, p2, p1

    aget p4, p5, v5

    const/4 v2, 0x4

    aput p4, p2, v2

    aget p1, p5, p1

    const/4 p4, 0x5

    aput p1, p2, p4

    aget p1, p5, v2

    aput p1, p2, v6

    aget p1, p5, p4

    aput p1, p2, v7

    goto/16 :goto_7

    :cond_4
    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_6

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    aget v9, p4, v2

    sub-float/2addr v8, v9

    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    aget v9, p4, v2

    sub-float/2addr v8, v9

    iget v9, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array p2, v1, [F

    const/4 p4, 0x4

    aget v2, p5, p4

    aput v2, p2, v0

    const/4 v2, 0x5

    aget v8, p5, v2

    aput v8, p2, v4

    aget v8, p5, v6

    aput v8, p2, v5

    aget v8, p5, v7

    aput v8, p2, p1

    aget v8, p5, v0

    aput v8, p2, p4

    aget p4, p5, v4

    aput p4, p2, v2

    aget p4, p5, v5

    aput p4, p2, v6

    aget p1, p5, p1

    aput p1, p2, v7

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_9

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_8

    add-int/lit8 v8, v2, 0x1

    aget v8, p4, v8

    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v9, v2, -0x1

    aget v9, p4, v9

    sub-float/2addr v8, v9

    iget v9, p2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, p5, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-array p2, v1, [F

    aget p4, p5, v5

    aput p4, p2, v0

    aget p4, p5, p1

    aput p4, p2, v4

    const/4 p4, 0x4

    aget v2, p5, p4

    aput v2, p2, v5

    const/4 v2, 0x5

    aget v8, p5, v2

    aput v8, p2, p1

    aget p1, p5, v6

    aput p1, p2, p4

    aget p1, p5, v7

    aput p1, p2, v2

    aget p1, p5, v0

    aput p1, p2, v6

    aget p1, p5, v4

    aput p1, p2, v7

    :goto_7
    move-object p5, p2

    goto :goto_a

    :cond_a
    move p1, v0

    :goto_8
    if-ge p1, v1, :cond_c

    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_b

    aget v2, p4, p1

    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    aput v2, p5, p1

    goto :goto_9

    :cond_b
    aget v2, p4, p1

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    aput v2, p5, p1

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    invoke-direct {p0}, Lcom/android/camera/ui/doc/DocTransitionView;->getEndPoints()[F

    move-result-object p1

    new-array p2, v1, [F

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "animIn: startPoints="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", endPoints="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    move v3, v0

    :goto_b
    if-ge v3, v1, :cond_d

    const-string v6, "point_"

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [F

    aget v8, p5, v3

    aput v8, v7, v0

    aget v8, p1, v3

    aput v8, v7, v4

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance p5, Ls7/b;

    invoke-direct {p5, p0, p2}, Ls7/b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;[F)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-wide v1, Lcom/android/camera/ui/doc/DocTransitionView;->m:J

    invoke-virtual {p4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p2, v5, [I

    fill-array-data p2, :array_0

    const-string p5, "backgroundColor"

    invoke-static {p0, p5, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v6, 0x2

    div-long/2addr v1, v6

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p5, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/camera/ui/doc/a;

    invoke-direct {v1, p3, p1}, Lcom/android/camera/ui/doc/a;-><init>(Ls7/a;[F)V

    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    new-array p3, v5, [Landroid/animation/Animator;

    aput-object p4, p3, v0

    aput-object p2, p3, v4

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x0
        0x72000000
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->e:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method
