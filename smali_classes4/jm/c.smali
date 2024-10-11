.class public final Ljm/c;
.super Ljm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c$a;,
        Ljm/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/b<",
        "Ljm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljm/c$a;

.field public final n:Ljm/c$b;


# direct methods
.method public constructor <init>(Ljm/d;Ljm/c$b;)V
    .locals 2

    invoke-direct {p0, p1}, Ljm/b;-><init>(Ljm/d;)V

    new-instance p1, Ljm/c$a;

    invoke-direct {p1}, Ljm/c$a;-><init>()V

    iput-object p1, p0, Ljm/c;->m:Ljm/c$a;

    iget v0, p0, Ljm/b;->i:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    iput v0, p1, Ljm/c$a;->b:F

    iput-object p2, p0, Ljm/c;->n:Ljm/c$b;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    iput p1, p0, Ljm/b;->f:F

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Ljm/b;->g:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Ljm/b;->a:F

    return-void
.end method

.method public final h(J)Z
    .locals 7

    iget v0, p0, Ljm/b;->b:F

    iget v1, p0, Ljm/b;->a:F

    iget-object v2, p0, Ljm/c;->m:Ljm/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x10

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, v2, Ljm/c$a;->d:D

    sub-double/2addr v3, v5

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v5, v1

    mul-double/2addr v5, v3

    double-to-float p2, v5

    iget-object v1, v2, Ljm/c$a;->c:Ljm/b$b;

    iput p2, v1, Ljm/b$b;->b:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iput p1, v1, Ljm/b$b;->a:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, v2, Ljm/c$a;->b:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, v1, Ljm/b$b;->b:F

    :cond_1
    iget p1, v1, Ljm/b$b;->a:F

    iput p1, p0, Ljm/b;->b:F

    iget v1, v1, Ljm/b$b;->b:F

    iput v1, p0, Ljm/b;->a:F

    iget v3, p0, Ljm/b;->g:F

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    iput v3, p0, Ljm/b;->b:F

    return p2

    :cond_2
    iget v3, p0, Ljm/b;->f:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iput v3, p0, Ljm/b;->b:F

    return p2

    :cond_3
    if-gez p1, :cond_6

    if-lez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, v2, Ljm/c$a;->b:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p2

    :goto_3
    if-eqz p1, :cond_7

    iget p1, p0, Ljm/b;->b:F

    float-to-int p1, p1

    iget-object p0, p0, Ljm/c;->n:Ljm/c$b;

    check-cast p0, Lkm/b;

    iget-wide v1, p0, Lkm/d$a;->a:D

    double-to-int v1, v1

    add-int/2addr v1, p1

    int-to-double v1, v1

    iput-wide v1, p0, Lkm/d$a;->c:D

    iput-boolean v0, p0, Lkm/d$a;->g:Z

    return p2

    :cond_7
    return v0
.end method

.method public final i()F
    .locals 4

    iget v0, p0, Ljm/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Ljm/b;->b:F

    iget v2, p0, Ljm/b;->a:F

    iget-object p0, p0, Ljm/c;->m:Ljm/c$a;

    iget v3, p0, Ljm/c$a;->a:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget p0, p0, Ljm/c$a;->b:F

    mul-float/2addr v0, p0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public final j(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iget-object p0, p0, Ljm/c;->m:Ljm/c$a;

    iput p1, p0, Ljm/c$a;->b:F

    return-void
.end method
