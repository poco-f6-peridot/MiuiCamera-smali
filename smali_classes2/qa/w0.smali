.class public final Lqa/w0;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Lsa/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lsa/z;

    invoke-direct {p0, v0}, Lqa/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static q(Lsa/z;Lt9/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsa/z;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsa/z;->i:Lsa/z$b;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsa/z$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    iget-object p0, p0, Lsa/z$b;->a:Lsa/z$b;

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, p0, Lsa/z$b;->d:Ljava/util/TreeMap;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v4, v2

    :cond_5
    invoke-virtual {p0, v4}, Lsa/z$b;->d(I)Lt9/k;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz v3, :cond_9

    invoke-static {p0, v4}, Lsa/z$b;->a(Lsa/z$b;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v6}, Lt9/e;->E(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, p0, Lsa/z$b;->d:Ljava/util/TreeMap;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    add-int v7, v4, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {p1, v6}, Lt9/e;->W(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lsa/z$b;->c:[Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lt9/e;->u()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1, v2}, Lt9/e;->o(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v1}, Lt9/e;->o(Z)V

    goto :goto_2

    :pswitch_3
    aget-object v5, v6, v4

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lt9/e;->v(D)V

    goto :goto_2

    :cond_a
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Lt9/e;->A(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_b
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lt9/e;->w(F)V

    goto/16 :goto_2

    :cond_c
    if-nez v5, :cond_d

    invoke-virtual {p1}, Lt9/e;->u()V

    goto/16 :goto_2

    :cond_d
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lt9/e;->z(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    new-instance p0, Lt9/d;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt9/d;-><init>(Lt9/e;Ljava/lang/String;)V

    throw p0

    :pswitch_4
    aget-object v5, v6, v4

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lt9/e;->x(I)V

    goto/16 :goto_2

    :cond_f
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Lt9/e;->B(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_10
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lt9/e;->y(J)V

    goto/16 :goto_2

    :cond_11
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_12

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, Lt9/e;->C(S)V

    goto/16 :goto_2

    :cond_12
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lt9/e;->x(I)V

    goto/16 :goto_2

    :pswitch_5
    aget-object v5, v6, v4

    instance-of v6, v5, Lt9/n;

    if-eqz v6, :cond_13

    check-cast v5, Lt9/n;

    invoke-virtual {p1, v5}, Lt9/e;->T(Lt9/n;)V

    goto/16 :goto_2

    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lt9/e;->S(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    aget-object v5, v6, v4

    instance-of v6, v5, Lsa/v;

    if-eqz v6, :cond_16

    check-cast v5, Lsa/v;

    iget-object v5, v5, Lsa/v;->a:Ljava/lang/String;

    instance-of v6, v5, Lba/m;

    if-eqz v6, :cond_14

    invoke-virtual {p1, v5}, Lt9/e;->D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    instance-of v6, v5, Lt9/n;

    if-eqz v6, :cond_15

    check-cast v5, Lt9/n;

    invoke-virtual {p1, v5}, Lt9/e;->K(Lt9/n;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lt9/e;->J(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    instance-of v6, v5, Lba/m;

    if-eqz v6, :cond_17

    invoke-virtual {p1, v5}, Lt9/e;->D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p1, v5}, Lt9/e;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    aget-object v5, v6, v4

    instance-of v6, v5, Lt9/n;

    if-eqz v6, :cond_18

    check-cast v5, Lt9/n;

    invoke-virtual {p1, v5}, Lt9/e;->t(Lt9/n;)V

    goto/16 :goto_2

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lt9/e;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1}, Lt9/e;->q()V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p1}, Lt9/e;->L()V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p1}, Lt9/e;->r()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1}, Lt9/e;->P()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final bridge synthetic f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lsa/z;

    invoke-static {p3, p1}, Lqa/w0;->q(Lsa/z;Lt9/e;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lsa/z;

    sget-object p0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p4, p0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    invoke-static {p1, p2}, Lqa/w0;->q(Lsa/z;Lt9/e;)V

    invoke-virtual {p4, p2, p0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method
