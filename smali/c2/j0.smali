.class public final Lc2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc2/j0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    .line 3
    iput p1, p0, Lc2/j0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, Lc2/j0;->a:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    new-array v1, v1, [I

    check-cast v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lc2/j0;->b:Ljava/io/Serializable;

    :cond_0
    iget-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    check-cast v0, [I

    iget v1, p0, Lc2/j0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc2/j0;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc2/j0;->a:I

    iget-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    check-cast v0, [I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc2/j0;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lc2/j0;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-float v0, v0

    iget p0, p0, Lc2/j0;->a:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe51b71758e2196L    # 0.6596

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x400351eb851eb852L    # 2.415

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x4005f7ced916872bL    # 2.746

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3f7950331e3a7daaL    # 0.00618

    add-double/2addr v0, v4

    double-to-float p0, v0

    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    move v3, p0

    :cond_2
    :goto_1
    return v3
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc2/j0;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p0, p0, Lc2/j0;->a:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()[I
    .locals 3

    iget v0, p0, Lc2/j0;->a:I

    new-array v1, v0, [I

    iget-object p0, p0, Lc2/j0;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
