.class public final Ljm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:Z

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public final k:Ljm/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ljm/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Ljm/f;->b:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Ljm/f;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljm/f;->d:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Ljm/f;->j:D

    new-instance v0, Ljm/b$b;

    invoke-direct {v0}, Ljm/b$b;-><init>()V

    iput-object v0, p0, Ljm/f;->k:Ljm/b$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ljm/f;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljm/f;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(DDJ)Ljm/b$b;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljm/f;->d:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v6, v0, Ljm/f;->j:D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_6

    iget-wide v6, v0, Ljm/f;->b:D

    cmpl-double v1, v6, v4

    if-lez v1, :cond_1

    neg-double v8, v6

    iget-wide v10, v0, Ljm/f;->a:D

    mul-double/2addr v8, v10

    mul-double/2addr v6, v6

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    iput-wide v6, v0, Ljm/f;->g:D

    iget-wide v6, v0, Ljm/f;->b:D

    neg-double v8, v6

    iget-wide v10, v0, Ljm/f;->a:D

    mul-double/2addr v8, v10

    mul-double/2addr v6, v6

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    sub-double/2addr v8, v6

    iput-wide v8, v0, Ljm/f;->h:D

    goto :goto_0

    :cond_1
    cmpl-double v1, v6, v2

    if-ltz v1, :cond_2

    cmpg-double v1, v6, v4

    if-gez v1, :cond_2

    iget-wide v8, v0, Ljm/f;->a:D

    mul-double/2addr v6, v6

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    iput-wide v6, v0, Ljm/f;->i:D

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljm/f;->d:Z

    :goto_1
    move-wide/from16 v6, p5

    long-to-double v6, v6

    iget-wide v8, v0, Ljm/f;->c:D

    div-double/2addr v6, v8

    iget-wide v8, v0, Ljm/f;->j:D

    sub-double v8, p1, v8

    iget-wide v10, v0, Ljm/f;->b:D

    cmpl-double v1, v10, v4

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    if-lez v1, :cond_3

    iget-wide v4, v0, Ljm/f;->h:D

    mul-double v10, v4, v8

    sub-double v10, v10, p3

    iget-wide v14, v0, Ljm/f;->g:D

    sub-double v16, v4, v14

    div-double v10, v10, v16

    sub-double v10, v8, v10

    mul-double/2addr v8, v4

    sub-double v8, v8, p3

    sub-double v14, v4, v14

    div-double/2addr v8, v14

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v14, v0, Ljm/f;->g:D

    mul-double/2addr v14, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double/2addr v14, v8

    add-double/2addr v14, v4

    iget-wide v4, v0, Ljm/f;->h:D

    mul-double/2addr v10, v4

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v10, v0, Ljm/f;->g:D

    mul-double/2addr v8, v10

    mul-double/2addr v10, v6

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    goto/16 :goto_2

    :cond_3
    cmpl-double v1, v10, v4

    if-nez v1, :cond_4

    iget-wide v4, v0, Ljm/f;->a:D

    mul-double v10, v4, v8

    add-double v10, v10, p3

    mul-double v14, v10, v6

    add-double/2addr v14, v8

    neg-double v4, v4

    mul-double/2addr v4, v6

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v14

    iget-wide v8, v0, Ljm/f;->a:D

    neg-double v8, v8

    mul-double/2addr v8, v6

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v14

    iget-wide v14, v0, Ljm/f;->a:D

    neg-double v2, v14

    mul-double/2addr v8, v2

    neg-double v1, v14

    mul-double/2addr v1, v6

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v10

    add-double v6, v1, v8

    move-wide v14, v4

    goto :goto_2

    :cond_4
    iget-wide v1, v0, Ljm/f;->i:D

    div-double/2addr v4, v1

    iget-wide v1, v0, Ljm/f;->a:D

    mul-double v14, v10, v1

    mul-double/2addr v14, v8

    add-double v14, v14, p3

    mul-double/2addr v14, v4

    neg-double v3, v10

    mul-double/2addr v3, v1

    mul-double/2addr v3, v6

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v3, v0, Ljm/f;->i:D

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    iget-wide v10, v0, Ljm/f;->i:D

    mul-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v14

    add-double/2addr v10, v3

    mul-double/2addr v1, v10

    iget-wide v3, v0, Ljm/f;->a:D

    neg-double v10, v3

    mul-double/2addr v10, v1

    iget-wide v12, v0, Ljm/f;->b:D

    mul-double/2addr v10, v12

    neg-double v12, v12

    mul-double/2addr v12, v3

    mul-double/2addr v12, v6

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v12, v0, Ljm/f;->i:D

    move-wide/from16 p1, v1

    neg-double v1, v12

    mul-double/2addr v1, v8

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v1

    iget-wide v1, v0, Ljm/f;->i:D

    mul-double/2addr v14, v1

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v14

    add-double/2addr v1, v8

    mul-double/2addr v1, v3

    add-double v6, v1, v10

    move-wide/from16 v14, p1

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    cmpg-double v1, v1, v3

    if-gez v1, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_5
    move-wide v2, v14

    :goto_3
    iget-wide v4, v0, Ljm/f;->j:D

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v0, v0, Ljm/f;->k:Ljm/b$b;

    iput v1, v0, Ljm/b$b;->a:F

    double-to-float v1, v6

    iput v1, v0, Ljm/b$b;->b:F

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
