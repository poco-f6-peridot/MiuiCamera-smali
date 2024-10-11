.class public abstract Lga/d;
.super Lga/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lba/l;",
        ">",
        "Lga/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lga/z;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lga/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static Z(Lt9/h;Laa/k;)Lba/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna/o;->a:Lna/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lna/d;->b:Lna/d;

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Lna/d;->b:Lna/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lna/d;

    invoke-direct {p1, p0}, Lna/d;-><init>([B)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    instance-of v0, p0, Lsa/v;

    if-eqz v0, :cond_3

    check-cast p0, Lsa/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lna/r;

    invoke-direct {p1, p0}, Lna/r;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, Lba/l;

    if-eqz v0, :cond_4

    check-cast p0, Lba/l;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lna/r;

    invoke-direct {p1, p0}, Lna/r;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a0(Lt9/h;Lba/g;Laa/k;)Lna/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, Lba/g;->d:I

    sget v0, Lga/z;->c:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    sget-object v0, Lba/h;->d:Lba/h;

    iget v0, v0, Lba/h;->b:I

    and-int/2addr v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    sget-object v0, Lba/h;->e:Lba/h;

    iget v0, v0, Lba/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt9/h;->t()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt9/h;->t()I

    move-result p1

    :goto_1
    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lt9/h;->r()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lna/j;->b:[Lna/j;

    const/16 p1, 0xa

    if-gt p0, p1, :cond_6

    const/4 p1, -0x1

    if-ge p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lna/j;->b:[Lna/j;

    sub-int/2addr p0, p1

    aget-object p0, p2, p0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Lna/j;

    invoke-direct {p1, p0}, Lna/j;-><init>(I)V

    move-object p0, p1

    :goto_3
    return-object p0

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lt9/h;->s()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lna/l;

    invoke-direct {p2, p0, p1}, Lna/l;-><init>(J)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lt9/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_9

    sget-object p0, Lna/o;->a:Lna/o;

    goto :goto_4

    :cond_9
    new-instance p1, Lna/c;

    invoke-direct {p1, p0}, Lna/c;-><init>(Ljava/math/BigInteger;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static b0(Lba/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt9/i;
        }
    .end annotation

    sget-object v0, Lba/h;->k:Lba/h;

    invoke-virtual {p0, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p0, p1, v0}, Lba/g;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c0(Lt9/h;Lba/g;Laa/k;)Lba/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p1, p3}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lna/o;->a:Lna/o;

    return-object p0

    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Laa/k;->a(Z)Lna/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Laa/k;->a(Z)Lna/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lt9/h;->t()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lna/o;->a:Lna/o;

    goto/16 :goto_2

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lna/g;->b:Lna/g;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Lna/g;

    invoke-direct {p1, p0}, Lna/g;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lba/h;->c:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lt9/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lna/h;

    invoke-direct {p2, p0, p1}, Lna/h;-><init>(D)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_4

    sget-object p0, Lna/o;->a:Lna/o;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lna/g;->b:Lna/g;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Lna/g;

    invoke-direct {p1, p0}, Lna/g;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    if-ne p0, p2, :cond_7

    invoke-virtual {p1}, Lt9/h;->q()F

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lna/i;

    invoke-direct {p1, p0}, Lna/i;-><init>(F)V

    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lna/h;

    invoke-direct {p2, p0, p1}, Lna/h;-><init>(D)V

    :goto_1
    move-object p0, p2

    :goto_2
    return-object p0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->f0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lna/q;

    invoke-direct {p0, p3}, Lna/q;-><init>(Laa/k;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lt9/h;Lba/g;Laa/k;)Lna/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/a;

    invoke-direct {v0, p3}, Lna/a;-><init>(Laa/k;)V

    :goto_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    iget v1, v1, Lt9/k;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p3}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lna/o;->a:Lna/o;

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {v1}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v1}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e0(Lt9/h;Lba/g;Laa/k;)Lna/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/q;

    invoke-direct {v0, p3}, Lna/q;-><init>(Laa/k;)V

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lt9/k;->i:Lt9/k;

    :cond_0
    iget v2, v2, Lt9/k;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lna/o;->a:Lna/o;

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v2}, Laa/k;->a(Z)Lna/e;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Laa/k;->a(Z)Lna/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lna/f;->B()Lna/o;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/l;

    if-eqz v2, :cond_6

    invoke-static {p2, v1}, Lga/d;->b0(Lba/g;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lla/d;->b(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lt9/h;Lba/g;Laa/k;)Lna/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lna/q;

    invoke-direct {v0, p3}, Lna/q;-><init>(Laa/k;)V

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lt9/k;->i:Lt9/k;

    :cond_0
    iget v2, v2, Lt9/k;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p3}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lna/o;->a:Lna/o;

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v2}, Laa/k;->a(Z)Lna/e;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, Laa/k;->a(Z)Lna/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lna/f;->B()Lna/o;

    move-result-object v2

    :cond_5
    iget-object v3, v0, Lna/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/l;

    if-eqz v2, :cond_6

    invoke-static {p2, v1}, Lga/d;->b0(Lba/g;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Lt9/h;Lba/g;Lna/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->n:Laa/k;

    :goto_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    iget v1, v1, Lt9/k;->d:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/o;->a:Lna/o;

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2, v0}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_7
    return-void

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object v1

    invoke-virtual {p3, v1}, Lna/a;->C(Lba/l;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h0(Lt9/h;Lba/g;Lna/q;)Lba/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->n:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/l;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    invoke-virtual {p3, v0}, Lna/q;->s(Ljava/lang/String;)Lba/l;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Lna/q;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lna/q;

    invoke-virtual {p0, p1, p2, v1}, Lga/d;->h0(Lt9/h;Lba/g;Lna/q;)Lba/l;

    move-result-object v1

    if-eq v1, v2, :cond_a

    invoke-virtual {p3, v0, v1}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lna/a;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lna/a;

    invoke-virtual {p0, p1, p2, v1}, Lga/d;->g0(Lt9/h;Lba/g;Lna/a;)V

    if-eq v1, v2, :cond_a

    invoke-virtual {p3, v0, v1}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lt9/k;->i:Lt9/k;

    :cond_4
    iget-object v3, p2, Lba/g;->c:Lba/f;

    iget-object v3, v3, Lba/f;->n:Laa/k;

    iget v1, v1, Lt9/k;->d:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x6

    if-eq v1, v5, :cond_6

    const/4 v5, 0x7

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lga/d;->c0(Lt9/h;Lba/g;Laa/k;)Lba/l;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v3}, Lga/d;->Z(Lt9/h;Laa/k;)Lba/l;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lna/o;->a:Lna/o;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laa/k;->a(Z)Lna/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, v3}, Lga/d;->a0(Lt9/h;Lba/g;Laa/k;)Lna/u;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laa/k;->b(Ljava/lang/String;)Lna/s;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lga/d;->d0(Lt9/h;Lba/g;Laa/k;)Lna/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lga/d;->e0(Lt9/h;Lba/g;Laa/k;)Lna/q;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_9

    invoke-static {p2, v0}, Lga/d;->b0(Lba/g;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3, v0, v1}, Lna/q;->F(Ljava/lang/String;Lba/l;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lt9/h;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lga/d;->e:Ljava/lang/Boolean;

    return-object p0
.end method
