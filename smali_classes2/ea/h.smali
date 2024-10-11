.class public final Lea/h;
.super Lea/d;
.source "SourceFile"


# instance fields
.field public final P:Lja/i;

.field public final Q:Lba/i;


# direct methods
.method public constructor <init>(Lea/e;Lba/c;Lba/i;Lfa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lea/d;-><init>(Lea/e;Lba/c;Lfa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Lea/h;->Q:Lba/i;

    move-object v0, p1

    .line 3
    iget-object v0, v0, Lea/e;->l:Lja/i;

    .line 4
    iput-object v0, v8, Lea/h;->P:Lja/i;

    .line 5
    iget-object v0, v8, Lea/d;->y:Lfa/v;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    .line 7
    iget-object v2, v2, Lba/c;->a:Lba/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lea/h;Lfa/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lea/d;-><init>(Lea/d;Lfa/c;)V

    .line 18
    iget-object p2, p1, Lea/h;->P:Lja/i;

    iput-object p2, p0, Lea/h;->P:Lja/i;

    .line 19
    iget-object p1, p1, Lea/h;->Q:Lba/i;

    iput-object p1, p0, Lea/h;->Q:Lba/i;

    return-void
.end method

.method public constructor <init>(Lea/h;Lfa/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lea/d;-><init>(Lea/d;Lfa/v;)V

    .line 12
    iget-object p2, p1, Lea/h;->P:Lja/i;

    iput-object p2, p0, Lea/h;->P:Lja/i;

    .line 13
    iget-object p1, p1, Lea/h;->Q:Lba/i;

    iput-object p1, p0, Lea/h;->Q:Lba/i;

    return-void
.end method

.method public constructor <init>(Lea/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lea/d;-><init>(Lea/d;Ljava/util/Set;)V

    .line 15
    iget-object p2, p1, Lea/h;->P:Lja/i;

    iput-object p2, p0, Lea/h;->P:Lja/i;

    .line 16
    iget-object p1, p1, Lea/h;->Q:Lba/i;

    iput-object p1, p0, Lea/h;->Q:Lba/i;

    return-void
.end method

.method public constructor <init>(Lea/h;Lsa/r;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lea/d;-><init>(Lea/d;Lsa/r;)V

    .line 9
    iget-object p2, p1, Lea/h;->P:Lja/i;

    iput-object p2, p0, Lea/h;->P:Lja/i;

    .line 10
    iget-object p1, p1, Lea/h;->Q:Lba/i;

    iput-object p1, p0, Lea/h;->Q:Lba/i;

    return-void
.end method


# virtual methods
.method public final A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/h;->P:Lja/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lja/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lea/d;->v0(Lba/g;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->j:Lfa/y;

    iget-object v1, p0, Lea/d;->y:Lfa/v;

    invoke-virtual {v0, p1, p2, v1}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lea/d;->r:Z

    if-eqz v3, :cond_0

    iget-object v4, p2, Lba/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v5

    move-object v6, v2

    :goto_1
    sget-object v7, Lt9/k;->n:Lt9/k;

    iget-object v8, p0, Lea/d;->e:Lba/i;

    if-ne v5, v7, :cond_13

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v0, v5}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v7

    iget-object v9, p0, Lea/d;->m:Lfa/c;

    if-eqz v7, :cond_c

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v8, Lba/i;->a:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v6}, Lea/d;->n0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p2, v0, v6}, Lea/d;->o0(Lba/g;Ljava/lang/Object;Lsa/z;)V

    :cond_3
    iget-object v1, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_4
    iget-object v1, p0, Lea/d;->w:Lfa/f0;

    if-eqz v1, :cond_6

    sget-object v1, Lt9/k;->j:Lt9/k;

    invoke-virtual {p1, v1}, Lt9/h;->M(Lt9/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    :cond_5
    new-instance v1, Lsa/z;

    invoke-direct {v1, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    invoke-virtual {v1}, Lsa/z;->P()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lea/h;->y0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lea/d;->x:Lfa/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lea/h;->x0(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p2, Lba/g;->e:Ljava/lang/Class;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lea/h;->z0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    sget-object v3, Lt9/k;->j:Lt9/k;

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    :cond_9
    :goto_2
    sget-object v3, Lt9/k;->n:Lt9/k;

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v9, v1}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3, p1, p2, v0}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v1, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v2

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, Lea/d;->p0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p0, v0

    :goto_4
    return-object p0

    :catch_1
    move-exception p0

    iget-object p1, v8, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v5, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v2

    :cond_c
    invoke-virtual {v1, v5}, Lfa/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lfa/b0;->c(Lea/u;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v7, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v7, :cond_f

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v5}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lea/d;->o:Lea/t;

    if-eqz v7, :cond_10

    invoke-virtual {v7, p1, p2}, Lea/t;->a(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lfa/a0$a;

    iget-object v10, v1, Lfa/b0;->h:Lfa/a0;

    invoke-direct {v9, v10, v8, v7, v5}, Lfa/a0$a;-><init>(Lfa/a0;Ljava/lang/Object;Lea/t;Ljava/lang/String;)V

    iput-object v9, v1, Lfa/b0;->h:Lfa/a0;

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    new-instance v6, Lsa/z;

    invoke-direct {v6, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    :cond_11
    invoke-virtual {v6, v5}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lsa/z;->i0(Lt9/h;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lba/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    invoke-virtual {p0, v2, p2, p1, v6}, Lea/d;->n0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p0, p2, p1, v6}, Lea/d;->o0(Lba/g;Ljava/lang/Object;Lsa/z;)V

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lea/d;->v0(Lba/g;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-boolean v0, p0, Lea/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lea/d;->g:Lea/x;

    invoke-virtual {v0, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v2

    sget-object v3, Lt9/k;->n:Lt9/k;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-object v3, p0, Lea/d;->m:Lfa/c;

    invoke-virtual {v3, v2}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lea/d;->p0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lea/h;->w0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lga/z;->W(Lba/g;)Lba/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lba/g;->E(Lt9/h;Lba/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lea/d;->g0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lea/d;->h0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lea/d;->i0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lea/d;->l0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lea/d;->f0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lea/h;->w0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/h;->A0(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lea/d;->e:Lba/i;

    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object p0, p0, Lea/h;->Q:Lba/i;

    if-eqz v0, :cond_0

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final e0()Lea/d;
    .locals 4

    iget-object v0, p0, Lea/d;->m:Lfa/c;

    iget-object v0, v0, Lfa/c;->f:[Lea/u;

    new-instance v1, Lfa/a;

    iget-object v2, p0, Lea/h;->Q:Lba/i;

    iget-object v3, p0, Lea/h;->P:Lja/i;

    invoke-direct {v1, p0, v2, v0, v3}, Lfa/a;-><init>(Lea/d;Lba/i;[Lea/u;Lja/i;)V

    return-object v1
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final q(Lsa/r;)Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lea/h;

    invoke-direct {v0, p0, p1}, Lea/h;-><init>(Lea/h;Lsa/r;)V

    return-object v0
.end method

.method public final r0(Lfa/c;)Lea/d;
    .locals 1

    new-instance v0, Lea/h;

    invoke-direct {v0, p0, p1}, Lea/h;-><init>(Lea/h;Lfa/c;)V

    return-object v0
.end method

.method public final s0(Ljava/util/Set;)Lea/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lea/d;"
        }
    .end annotation

    new-instance v0, Lea/h;

    invoke-direct {v0, p0, p1}, Lea/h;-><init>(Lea/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public final t0(Lfa/v;)Lea/d;
    .locals 1

    new-instance v0, Lea/h;

    invoke-direct {v0, p0, p1}, Lea/h;-><init>(Lea/h;Lfa/v;)V

    return-object v0
.end method

.method public final w0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lea/d;->k:Z

    iget-object v1, p0, Lea/d;->m:Lfa/c;

    iget-boolean v2, p0, Lea/d;->r:Z

    iget-object v3, p0, Lea/d;->n:[Lfa/g0;

    iget-object v4, p0, Lea/d;->g:Lea/x;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lea/d;->w:Lfa/f0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lea/d;->h:Lba/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lea/d;->j:Lfa/y;

    iget-object v6, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lea/d;->y:Lfa/v;

    invoke-virtual {v0, p1, p2, v2}, Lfa/y;->d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;

    move-result-object v2

    new-instance v3, Lsa/z;

    invoke-direct {v3, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    invoke-virtual {v3}, Lsa/z;->P()V

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v4

    :goto_0
    sget-object v7, Lt9/k;->n:Lt9/k;

    if-ne v4, v7, :cond_7

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v0, v4}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v7

    iget-object v8, p0, Lea/d;->e:Lba/i;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lfa/b0;->b(Lea/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v8, Lba/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, v0, v3}, Lea/d;->n0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lea/h;->y0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    iget-object p1, v8, Lba/i;->a:Ljava/lang/Class;

    invoke-static {p0, p1, v4, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v5

    :cond_2
    invoke-virtual {v2, v4}, Lfa/b0;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, p1, p2}, Lea/u;->g(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lfa/b0;->c(Lea/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v8, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v7, v4}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lsa/z;->i0(Lt9/h;)V

    iget-object v7, p0, Lea/d;->o:Lea/t;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1, p2}, Lea/t;->a(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lfa/a0$a;

    iget-object v10, v2, Lfa/b0;->h:Lfa/a0;

    invoke-direct {v9, v10, v8, v7, v4}, Lfa/a0$a;-><init>(Lfa/a0;Ljava/lang/Object;Lea/t;Ljava/lang/String;)V

    iput-object v9, v2, Lfa/b0;->h:Lfa/a0;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lsa/z;->r()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lfa/y;->a(Lba/g;Lfa/b0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Lea/d;->w:Lfa/f0;

    invoke-virtual {p0, p2, p1, v3}, Lfa/f0;->a(Lba/g;Ljava/lang/Object;Lsa/z;)V

    move-object p0, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lea/d;->v0(Lba/g;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    new-instance v0, Lsa/z;

    invoke-direct {v0, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    invoke-virtual {v0}, Lsa/z;->P()V

    invoke-virtual {v4, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, p2, Lba/g;->e:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v3

    sget-object v7, Lt9/k;->n:Lt9/k;

    if-ne v3, v7, :cond_f

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v1, v3}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v7

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v7, v2}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v5

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0, p1, p2, v4, v3}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v3}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsa/z;->i0(Lt9/h;)V

    iget-object v7, p0, Lea/d;->o:Lea/t;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v3}, Lea/t;->b(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0, v4, v3, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v5

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lsa/z;->r()V

    iget-object p0, p0, Lea/d;->w:Lfa/f0;

    invoke-virtual {p0, p2, v4, v0}, Lfa/f0;->a(Lba/g;Ljava/lang/Object;Lsa/z;)V

    move-object p0, v4

    :goto_4
    return-object p0

    :cond_10
    iget-object v0, p0, Lea/d;->x:Lfa/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lea/d;->j:Lfa/y;

    if-nez v0, :cond_11

    invoke-virtual {v4, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lea/h;->x0(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lea/h;->Q:Lba/i;

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :cond_12
    invoke-virtual {p0, p1, p2}, Lea/d;->k0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v4, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_14

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_14
    if-eqz v2, :cond_15

    iget-object v2, p2, Lba/g;->e:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, p2, v0, v2}, Lea/h;->z0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v2

    sget-object v3, Lt9/k;->n:Lt9/k;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {v1, v2}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {p0, v0, v2, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v5

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lea/d;->p0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final x0(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lea/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lba/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lea/d;->x:Lfa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfa/g;

    invoke-direct {v3, v2}, Lfa/g;-><init>(Lfa/g;)V

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v2

    :goto_1
    sget-object v4, Lt9/k;->n:Lt9/k;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v4

    iget-object v5, p0, Lea/d;->m:Lfa/c;

    invoke-virtual {v5, v2}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lt9/k;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2, p3, v2}, Lfa/g;->f(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, p3, v2}, Lfa/g;->e(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lea/d;->o:Lea/t;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lea/t;->b(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lea/d;->Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lfa/g;->d(Lt9/h;Lba/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final y0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lea/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lba/g;->e:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v2

    :goto_1
    sget-object v3, Lt9/k;->n:Lt9/k;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lea/d;->m:Lfa/c;

    invoke-virtual {v3, v2}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v2, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lsa/z;->i0(Lt9/h;)V

    iget-object v3, p0, Lea/d;->o:Lea/t;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lea/t;->b(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lsa/z;->r()V

    iget-object p0, p0, Lea/d;->w:Lfa/f0;

    invoke-virtual {p0, p2, p3, p4}, Lfa/f0;->a(Lba/g;Ljava/lang/Object;Lsa/z;)V

    return-object p3
.end method

.method public final z0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h;",
            "Lba/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    :goto_0
    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    iget-object v1, p0, Lea/d;->m:Lfa/c;

    invoke-virtual {v1, v0}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lea/u;->C(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lea/u;->i(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0, p3, v0, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lea/d;->p0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method
