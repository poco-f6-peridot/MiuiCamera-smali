.class public abstract Lu9/c;
.super Lt9/h;
.source "SourceFile"


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigDecimal;

.field public static final h:Ljava/math/BigDecimal;

.field public static final i:Ljava/math/BigDecimal;

.field public static final j:Ljava/math/BigDecimal;


# instance fields
.field public b:Lt9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lu9/c;->c:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lu9/c;->d:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lu9/c;->e:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lu9/c;->f:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lu9/c;->g:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lu9/c;->h:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lu9/c;->i:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lu9/c;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lt9/h;-><init>(I)V

    return-void
.end method

.method public static final c0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, p0, v2}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/c;->F()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt9/h;->r()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_6

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    iget v0, v0, Lt9/k;->d:I

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lw9/e;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt9/h;->r()I

    move-result p0

    return p0
.end method

.method public final G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu9/c;->H()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt9/h;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->q:Lt9/k;

    if-eq v0, v1, :cond_6

    sget-object v1, Lt9/k;->r:Lt9/k;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    iget v0, v0, Lt9/k;->d:I

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v1

    :cond_4
    invoke-static {p0}, Lw9/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt9/h;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt9/h;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lu9/c;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt9/h;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lt9/k;->w:Lt9/k;

    if-eq v0, v1, :cond_3

    iget-boolean v0, v0, Lt9/k;->h:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Lt9/k;)Z
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()Z
    .locals 2

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lt9/k;->d:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    sget-object v0, Lt9/k;->l:Lt9/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    sget-object v0, Lt9/k;->j:Lt9/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Lt9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0()Lt9/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    sget-object v1, Lt9/k;->j:Lt9/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lt9/k;->l:Lt9/k;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lu9/c;->d0()V

    return-object p0

    :cond_2
    iget-boolean v3, v2, Lt9/k;->e:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Lt9/k;->f:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    return-object p0

    :cond_4
    sget-object v3, Lt9/k;->i:Lt9/k;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu9/c;->b:Lt9/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu9/c;->b:Lt9/k;

    :cond_0
    return-void
.end method

.method public final d()Lt9/k;
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    return-object p0
.end method

.method public abstract d0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lt9/k;->d:I

    :goto_0
    return p0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    new-instance v0, Lt9/g;

    invoke-direct {v0, p0, p1}, Lt9/g;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    new-instance v0, Lw9/c;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw9/c;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lu9/c;->c0(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lu9/c;->b:Lt9/k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->h0(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lu9/c;->c0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt9/k;->i:Lt9/k;

    invoke-virtual {p0, v0}, Lu9/c;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Lt9/k;
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lu9/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv9/a;

    invoke-direct {v0, p0, p1}, Lv9/a;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lu9/c;->b:Lt9/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lt9/k;->d:I

    :goto_0
    return p0
.end method

.method public final m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/c;->n0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->i:Lt9/k;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lu9/c;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lv9/a;

    invoke-direct {v0, p0, p1}, Lv9/a;-><init>(Lt9/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final o0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/g;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lu9/c;->c0(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
