.class public final Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Lhn/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn/c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    iget-object v0, p0, Lhn/c;->e:Lhn/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhn/c;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lhn/c;->q:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lhn/c;->n:I

    if-ne v2, v7, :cond_1

    int-to-double v2, v0

    iput-wide v2, p0, Lhn/c;->c:D

    iput-wide v2, p0, Lhn/c;->g:D

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    iput-wide v2, p0, Lhn/c;->d:D

    iput-wide v2, p0, Lhn/c;->j:D

    :goto_0
    iput v1, p0, Lhn/c;->q:I

    return v7

    :cond_2
    iget-boolean v0, p0, Lhn/c;->p:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lhn/c;->o:Z

    return v7

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhn/c;->b:J

    iget-wide v2, p0, Lhn/c;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3c83126f    # 0.016f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iget-wide v2, p0, Lhn/c;->b:J

    iput-wide v2, p0, Lhn/c;->a:J

    iget v0, p0, Lhn/c;->n:I

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lhn/c;->e:Lhn/b;

    iget-wide v5, p0, Lhn/c;->m:D

    iget-wide v8, p0, Lhn/c;->i:D

    iget-wide v10, p0, Lhn/c;->j:D

    float-to-double v1, v1

    iget-wide v12, v0, Lhn/b;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lhn/b;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lhn/c;->d:D

    iput-wide v3, p0, Lhn/c;->m:D

    iget-wide v3, p0, Lhn/c;->k:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lhn/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Lhn/c;->p:Z

    iget-wide v0, p0, Lhn/c;->i:D

    iput-wide v0, p0, Lhn/c;->d:D

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lhn/c;->d:D

    iput-wide v0, p0, Lhn/c;->j:D

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhn/c;->e:Lhn/b;

    iget-wide v5, p0, Lhn/c;->m:D

    iget-wide v8, p0, Lhn/c;->f:D

    iget-wide v10, p0, Lhn/c;->g:D

    float-to-double v1, v1

    iget-wide v12, v0, Lhn/b;->a:D

    mul-double/2addr v12, v1

    sub-double/2addr v3, v12

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lhn/b;->b:D

    sub-double v12, v8, v10

    mul-double/2addr v12, v5

    mul-double/2addr v12, v1

    double-to-float v0, v12

    float-to-double v5, v0

    add-double/2addr v3, v5

    mul-double/2addr v1, v3

    add-double/2addr v1, v10

    iput-wide v1, p0, Lhn/c;->c:D

    iput-wide v3, p0, Lhn/c;->m:D

    iget-wide v3, p0, Lhn/c;->h:D

    move-object v0, p0

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lhn/c;->b(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lhn/c;->p:Z

    iget-wide v0, p0, Lhn/c;->f:D

    iput-wide v0, p0, Lhn/c;->c:D

    goto :goto_2

    :cond_7
    iget-wide v0, p0, Lhn/c;->c:D

    iput-wide v0, p0, Lhn/c;->g:D

    :goto_2
    return v7

    :cond_8
    :goto_3
    return v1
.end method

.method public final b(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, Lhn/c;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
