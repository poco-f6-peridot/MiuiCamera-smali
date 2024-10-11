.class public final Ljm/e;
.super Ljm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/b<",
        "Ljm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljm/f;

.field public n:F


# direct methods
.method public constructor <init>(Ljm/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ljm/b;-><init>(Ljm/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljm/e;->m:Ljm/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ljm/e;->n:F

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Ljm/e;->m:Ljm/f;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Ljm/f;->j:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Ljm/b;->f:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Ljm/b;->g:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Ljm/b;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ljm/f;->e:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Ljm/f;->f:D

    invoke-super {p0}, Ljm/b;->g()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljm/e;->n:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Ljm/e;->m:Ljm/f;

    iget-wide v4, v3, Ljm/f;->j:D

    iget v1, v0, Ljm/b;->b:F

    float-to-double v4, v1

    iget v1, v0, Ljm/b;->a:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Ljm/f;->b(DDJ)Ljm/b$b;

    move-result-object v1

    iget-object v10, v0, Ljm/e;->m:Ljm/f;

    iget v3, v0, Ljm/e;->n:F

    float-to-double v3, v3

    iput-wide v3, v10, Ljm/f;->j:D

    iput v2, v0, Ljm/e;->n:F

    iget v2, v1, Ljm/b$b;->a:F

    float-to-double v11, v2

    iget v1, v1, Ljm/b$b;->b:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Ljm/f;->b(DDJ)Ljm/b$b;

    move-result-object v1

    iget v2, v1, Ljm/b$b;->a:F

    iput v2, v0, Ljm/b;->b:F

    iget v1, v1, Ljm/b$b;->b:F

    iput v1, v0, Ljm/b;->a:F

    goto :goto_0

    :cond_0
    iget-object v10, v0, Ljm/e;->m:Ljm/f;

    iget v1, v0, Ljm/b;->b:F

    float-to-double v11, v1

    iget v1, v0, Ljm/b;->a:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Ljm/f;->b(DDJ)Ljm/b$b;

    move-result-object v1

    iget v2, v1, Ljm/b$b;->a:F

    iput v2, v0, Ljm/b;->b:F

    iget v1, v1, Ljm/b$b;->b:F

    iput v1, v0, Ljm/b;->a:F

    :goto_0
    iget v1, v0, Ljm/b;->b:F

    iget v2, v0, Ljm/b;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ljm/b;->b:F

    iget v2, v0, Ljm/b;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ljm/b;->b:F

    iget v2, v0, Ljm/b;->a:F

    iget-object v3, v0, Ljm/e;->m:Ljm/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    iget-wide v6, v3, Ljm/f;->f:D

    cmpg-double v2, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    iget-wide v6, v3, Ljm/f;->j:D

    double-to-float v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v6, v3, Ljm/f;->e:D

    cmpg-double v1, v1, v6

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Ljm/e;->m:Ljm/f;

    iget-wide v1, v1, Ljm/f;->j:D

    double-to-float v1, v1

    iput v1, v0, Ljm/b;->b:F

    const/4 v1, 0x0

    iput v1, v0, Ljm/b;->a:F

    return v4

    :cond_2
    return v5
.end method
