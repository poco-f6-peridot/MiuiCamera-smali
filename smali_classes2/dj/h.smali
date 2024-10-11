.class public final Ldj/h;
.super Ldj/d;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lbj/d;)V
    .locals 3

    invoke-direct {p0}, Ldj/d;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldj/h;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ldj/h;->c:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Ldj/h;->d:Landroid/graphics/PointF;

    iput-object p1, p0, Ldj/d;->a:Lbj/d;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, p0, Ldj/h;->f:F

    iput p1, p0, Ldj/h;->g:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TiltShiftRendererAttribute"

    aput-object v3, v1, v2

    iget-object v2, p0, Ldj/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ldj/h;->c:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldj/h;->d:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Ldj/h;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Ldj/h;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget p0, p0, Ldj/h;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] mEffectRect:(%s), mStartPoint:(%s), mEndPoint:(%s), mInvertFlag:%d, mRangeWidth:%f, mTiltShiftMaskAlpha:%f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
