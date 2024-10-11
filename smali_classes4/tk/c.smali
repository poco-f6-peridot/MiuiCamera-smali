.class public final Ltk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:Ltk/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltk/c;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk/c;->e:Ltk/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Ltk/c;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Ltk/c;->m:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ltk/c;->l:Z

    iget-wide v1, v0, Ltk/c;->h:D

    iput-wide v1, v0, Ltk/c;->d:D

    iget-wide v1, v0, Ltk/c;->f:D

    iput-wide v1, v0, Ltk/c;->c:D

    return v3

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ltk/c;->b:J

    iget-wide v6, v0, Ltk/c;->a:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const v4, 0x3c83126f    # 0.016f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-wide v5, v0, Ltk/c;->b:J

    iput-wide v5, v0, Ltk/c;->a:J

    iget v1, v0, Ltk/c;->k:I

    const/4 v5, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ne v1, v5, :cond_5

    iget-object v1, v0, Ltk/c;->e:Ltk/b;

    iget-wide v8, v0, Ltk/c;->j:D

    iget-wide v10, v0, Ltk/c;->h:D

    iget-wide v12, v0, Ltk/c;->i:D

    float-to-double v4, v4

    iget-wide v14, v1, Ltk/b;->a:D

    mul-double/2addr v14, v4

    sub-double v14, v6, v14

    mul-double/2addr v14, v8

    iget-wide v8, v1, Ltk/b;->b:D

    sub-double v16, v10, v12

    mul-double v16, v16, v8

    mul-double v8, v16, v4

    double-to-float v1, v8

    float-to-double v8, v1

    add-double/2addr v14, v8

    mul-double/2addr v4, v14

    add-double/2addr v4, v12

    iput-wide v4, v0, Ltk/c;->d:D

    iput-wide v14, v0, Ltk/c;->j:D

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, v0, Ltk/c;->m:Z

    goto :goto_1

    :cond_4
    iget-wide v1, v0, Ltk/c;->d:D

    iput-wide v1, v0, Ltk/c;->i:D

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ltk/c;->e:Ltk/b;

    iget-wide v8, v0, Ltk/c;->j:D

    iget-wide v10, v0, Ltk/c;->f:D

    iget-wide v12, v0, Ltk/c;->g:D

    float-to-double v4, v4

    iget-wide v14, v1, Ltk/b;->a:D

    mul-double/2addr v14, v4

    sub-double v14, v6, v14

    mul-double/2addr v14, v8

    iget-wide v8, v1, Ltk/b;->b:D

    sub-double v16, v10, v12

    mul-double v16, v16, v8

    mul-double v8, v16, v4

    double-to-float v1, v8

    float-to-double v8, v1

    add-double/2addr v14, v8

    mul-double/2addr v4, v14

    add-double/2addr v4, v12

    iput-wide v4, v0, Ltk/c;->c:D

    iput-wide v14, v0, Ltk/c;->j:D

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v6

    if-gez v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    iput-boolean v3, v0, Ltk/c;->m:Z

    goto :goto_1

    :cond_7
    iget-wide v1, v0, Ltk/c;->c:D

    iput-wide v1, v0, Ltk/c;->g:D

    :goto_1
    return v3

    :cond_8
    :goto_2
    return v2
.end method
