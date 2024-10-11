.class public abstract Lu9/a;
.super Lt9/e;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final b:Lt9/l;

.field public c:I

.field public d:Z

.field public e:Lx9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt9/e$a;->i:Lt9/e$a;

    iget v0, v0, Lt9/e$a;->b:I

    sget-object v1, Lt9/e$a;->h:Lt9/e$a;

    iget v1, v1, Lt9/e$a;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lt9/e$a;->k:Lt9/e$a;

    iget v1, v1, Lt9/e$a;->b:I

    or-int/2addr v0, v1

    sput v0, Lu9/a;->f:I

    return-void
.end method

.method public constructor <init>(ILt9/l;)V
    .locals 3

    invoke-direct {p0}, Lt9/e;-><init>()V

    iput p1, p0, Lu9/a;->c:I

    iput-object p2, p0, Lu9/a;->b:Lt9/l;

    sget-object p2, Lt9/e$a;->k:Lt9/e$a;

    invoke-virtual {p2, p1}, Lt9/e$a;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lx9/a;

    invoke-direct {p2, p0}, Lx9/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lx9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lx9/d;-><init>(ILx9/d;Lx9/a;)V

    iput-object v1, p0, Lu9/a;->e:Lx9/d;

    sget-object p2, Lt9/e$a;->i:Lt9/e$a;

    invoke-virtual {p2, p1}, Lt9/e$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lu9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt9/e;->u()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lu9/a;->b:Lt9/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lt9/l;->a(Lt9/e;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt9/e;->S(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->x(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt9/e;->y(J)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt9/e;->v(D)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->w(F)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->C(S)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lt9/e;->C(S)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lt9/e;->B(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lt9/e;->A(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->x(I)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt9/e;->y(J)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    sget-object v0, Lt9/b;->a:Lt9/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lt9/e;->n(Lt9/a;[BII)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->o(Z)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt9/e;->o(Z)V

    :goto_0
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lu9/a;->Z(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9/e;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lt9/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write raw value"

    invoke-virtual {p0, v0}, Lu9/a;->Z(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt9/e;->H(Lt9/n;)V

    return-void
.end method

.method public final X(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/e$a;->j:Lt9/e$a;

    iget v1, p0, Lu9/a;->c:I

    invoke-virtual {v0, v1}, Lt9/e$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt9/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract Y(II)V
.end method

.method public abstract Z(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lu9/a;->c:I

    return p0
.end method

.method public final g()Lx9/d;
    .locals 0

    iget-object p0, p0, Lu9/a;->e:Lx9/d;

    return-object p0
.end method

.method public final h(Lt9/e$a;)Z
    .locals 0

    iget p0, p0, Lu9/a;->c:I

    iget p1, p1, Lt9/e$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(II)V
    .locals 2

    iget v0, p0, Lu9/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lu9/a;->c:I

    invoke-virtual {p0, p1, p2}, Lu9/a;->Y(II)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu9/a;->e:Lx9/d;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lx9/d;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(I)Lt9/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lu9/a;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, Lu9/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lu9/a;->Y(II)V

    :cond_0
    return-object p0
.end method
