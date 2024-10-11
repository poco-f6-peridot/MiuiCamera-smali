.class public final Lwi/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/x2;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/x2<",
        "Lwi/f2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final O:Lwi/b3;

.field public static final P:Lwi/b3;

.field public static final Q:Lwi/b3;

.field public static final U:Lwi/b3;

.field public static final V:Lwi/b3;

.field public static final W:Lwi/b3;

.field public static final Y:Lwi/b3;

.field public static final Z:Lwi/b3;

.field public static final a0:Lwi/b3;

.field public static final b0:Lwi/b3;

.field public static final c0:Lwi/b3;

.field public static final d0:Lwi/b3;

.field public static final e0:Lwi/b3;

.field public static final f0:Lwi/b3;

.field public static final g0:Lwi/b3;

.field public static final h0:Lwi/b3;

.field public static final i0:Lwi/b3;

.field public static final j0:Lwi/b3;

.field public static final x:Lwi/b3;

.field public static final y:Lwi/b3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwi/e2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lwi/q2;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:S

.field public p:S

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public t:I

.field public u:Ljava/util/HashMap;

.field public final w:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lln/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c;-><init>(I)V

    new-instance v0, Lwi/b3;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->x:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->y:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->O:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->P:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v4, 0xa

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->Q:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->U:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v6}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->V:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v6, 0x8

    invoke-direct {v0, v2, v6}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->W:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v7, 0x9

    invoke-direct {v0, v1, v7}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->Y:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->Z:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v3, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->a0:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->b0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->c0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->d0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v3, 0xf

    invoke-direct {v0, v5, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->e0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v3, 0x10

    invoke-direct {v0, v5, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->f0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->g0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->h0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0x16

    invoke-direct {v0, v6, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->i0:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/f2;->j0:Lwi/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi/f2;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lwi/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwi/f2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lwi/f2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lwi/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/f2;->a:Ljava/lang/String;

    iget-object v1, p1, Lwi/f2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi/f2;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwi/f2;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi/f2;->b:Lwi/e2;

    iget-object v1, p1, Lwi/f2;->b:Lwi/e2;

    invoke-virtual {v0, v1}, Lwi/e2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lwi/f2;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, p1, Lwi/f2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    iget-object v3, p1, Lwi/f2;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lwi/f2;->w:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v3

    if-eqz v3, :cond_f

    move p0, v3

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v3, p0, Lwi/f2;->e:J

    iget-wide v5, p1, Lwi/f2;->e:J

    invoke-static {v3, v4, v5, v6}, Lwi/y2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lwi/f2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lwi/f2;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwi/f2;->f:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lwi/f2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->o()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lwi/f2;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lwi/f2;->g:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lwi/f2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lwi/f2;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lwi/f2;->h:Lwi/q2;

    iget-object v3, p1, Lwi/f2;->h:Lwi/q2;

    invoke-virtual {v0, v3}, Lwi/q2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lwi/f2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lwi/f2;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lwi/f2;->i:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lwi/f2;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lwi/f2;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lwi/f2;->j:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lwi/f2;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lwi/f2;->s()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lwi/f2;->k:Z

    iget-boolean v3, p1, Lwi/f2;->k:Z

    invoke-static {v0, v3}, Lwi/y2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lwi/f2;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lwi/f2;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lwi/f2;->l:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lwi/f2;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lwi/f2;->u()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lwi/f2;->m:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Lwi/f2;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p0}, Lwi/f2;->v()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lwi/f2;->n:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lwi/f2;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p0}, Lwi/f2;->w()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_26

    iget-short v0, p0, Lwi/f2;->o:S

    iget-short v4, p1, Lwi/f2;->o:S

    if-ge v0, v4, :cond_24

    move v0, v3

    goto :goto_7

    :cond_24
    if-ge v4, v0, :cond_25

    move v0, v1

    goto :goto_7

    :cond_25
    move v0, v2

    :goto_7
    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p0}, Lwi/f2;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->x()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p0}, Lwi/f2;->x()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-short v0, p0, Lwi/f2;->p:S

    iget-short v4, p1, Lwi/f2;->p:S

    if-ge v0, v4, :cond_28

    move v1, v3

    goto :goto_8

    :cond_28
    if-ge v4, v0, :cond_29

    goto :goto_8

    :cond_29
    move v1, v2

    :goto_8
    if-eqz v1, :cond_2a

    move p0, v1

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {p0}, Lwi/f2;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p0}, Lwi/f2;->y()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lwi/f2;->q:Ljava/lang/String;

    iget-object v1, p1, Lwi/f2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p0}, Lwi/f2;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p0}, Lwi/f2;->z()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lwi/f2;->r:Ljava/lang/String;

    iget-object v1, p1, Lwi/f2;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p0}, Lwi/f2;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p0}, Lwi/f2;->A()Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, p0, Lwi/f2;->t:I

    iget v1, p1, Lwi/f2;->t:I

    invoke-static {v0, v1}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p0}, Lwi/f2;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/f2;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p0}, Lwi/f2;->B()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    iget-object p1, p1, Lwi/f2;->u:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lwi/y2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_9

    :cond_32
    move p0, v2

    :goto_9
    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/f2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/f2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi/f2;

    if-eqz v1, :cond_3f

    check-cast p1, Lwi/f2;

    invoke-virtual {p0}, Lwi/f2;->c()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3f

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lwi/f2;->a:Ljava/lang/String;

    iget-object v2, p1, Lwi/f2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lwi/f2;->m()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->m()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3f

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lwi/f2;->b:Lwi/e2;

    iget-object v2, p1, Lwi/f2;->b:Lwi/e2;

    invoke-virtual {v1, v2}, Lwi/e2;->c(Lwi/e2;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Lwi/f2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lwi/f2;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_3f

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v0

    :goto_2
    iget-object v4, p1, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v5, v2

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    if-nez v3, :cond_e

    if-eqz v5, :cond_10

    :cond_e
    if-eqz v3, :cond_3f

    if-nez v5, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-wide v3, p0, Lwi/f2;->e:J

    iget-wide v5, p1, Lwi/f2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0}, Lwi/f2;->n()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->n()Z

    move-result v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_14

    :cond_12
    if-eqz v1, :cond_3f

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, Lwi/f2;->f:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lwi/f2;->o()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->o()Z

    move-result v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    if-eqz v1, :cond_3f

    if-nez v3, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v1, p0, Lwi/f2;->g:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p0}, Lwi/f2;->p()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->p()Z

    move-result v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v1, :cond_3f

    if-nez v3, :cond_19

    goto/16 :goto_4

    :cond_19
    iget-object v1, p0, Lwi/f2;->h:Lwi/q2;

    iget-object v3, p1, Lwi/f2;->h:Lwi/q2;

    invoke-virtual {v1, v3}, Lwi/q2;->d(Lwi/q2;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p0}, Lwi/f2;->q()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->q()Z

    move-result v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1d

    :cond_1b
    if-eqz v1, :cond_3f

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :cond_1c
    iget-object v1, p0, Lwi/f2;->i:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {p0}, Lwi/f2;->r()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->r()Z

    move-result v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_20

    :cond_1e
    if-eqz v1, :cond_3f

    if-nez v3, :cond_1f

    goto/16 :goto_4

    :cond_1f
    iget-object v1, p0, Lwi/f2;->j:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    invoke-virtual {p0}, Lwi/f2;->s()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->s()Z

    move-result v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_23

    :cond_21
    if-eqz v1, :cond_3f

    if-nez v3, :cond_22

    goto/16 :goto_4

    :cond_22
    iget-boolean v1, p0, Lwi/f2;->k:Z

    iget-boolean v3, p1, Lwi/f2;->k:Z

    if-eq v1, v3, :cond_23

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p0}, Lwi/f2;->t()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->t()Z

    move-result v3

    if-nez v1, :cond_24

    if-eqz v3, :cond_26

    :cond_24
    if-eqz v1, :cond_3f

    if-nez v3, :cond_25

    goto/16 :goto_4

    :cond_25
    iget-object v1, p0, Lwi/f2;->l:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    invoke-virtual {p0}, Lwi/f2;->u()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->u()Z

    move-result v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_29

    :cond_27
    if-eqz v1, :cond_3f

    if-nez v3, :cond_28

    goto/16 :goto_4

    :cond_28
    iget-object v1, p0, Lwi/f2;->m:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    invoke-virtual {p0}, Lwi/f2;->v()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->v()Z

    move-result v3

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2c

    :cond_2a
    if-eqz v1, :cond_3f

    if-nez v3, :cond_2b

    goto/16 :goto_4

    :cond_2b
    iget-object v1, p0, Lwi/f2;->n:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    invoke-virtual {p0}, Lwi/f2;->w()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->w()Z

    move-result v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2f

    :cond_2d
    if-eqz v1, :cond_3f

    if-nez v3, :cond_2e

    goto/16 :goto_4

    :cond_2e
    iget-short v1, p0, Lwi/f2;->o:S

    iget-short v3, p1, Lwi/f2;->o:S

    if-eq v1, v3, :cond_2f

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {p0}, Lwi/f2;->x()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->x()Z

    move-result v3

    if-nez v1, :cond_30

    if-eqz v3, :cond_32

    :cond_30
    if-eqz v1, :cond_3f

    if-nez v3, :cond_31

    goto/16 :goto_4

    :cond_31
    iget-short v1, p0, Lwi/f2;->p:S

    iget-short v3, p1, Lwi/f2;->p:S

    if-eq v1, v3, :cond_32

    goto/16 :goto_4

    :cond_32
    invoke-virtual {p0}, Lwi/f2;->y()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->y()Z

    move-result v3

    if-nez v1, :cond_33

    if-eqz v3, :cond_35

    :cond_33
    if-eqz v1, :cond_3f

    if-nez v3, :cond_34

    goto :goto_4

    :cond_34
    iget-object v1, p0, Lwi/f2;->q:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_4

    :cond_35
    invoke-virtual {p0}, Lwi/f2;->z()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->z()Z

    move-result v3

    if-nez v1, :cond_36

    if-eqz v3, :cond_38

    :cond_36
    if-eqz v1, :cond_3f

    if-nez v3, :cond_37

    goto :goto_4

    :cond_37
    iget-object v1, p0, Lwi/f2;->r:Ljava/lang/String;

    iget-object v3, p1, Lwi/f2;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_4

    :cond_38
    invoke-virtual {p0}, Lwi/f2;->A()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->A()Z

    move-result v3

    if-nez v1, :cond_39

    if-eqz v3, :cond_3b

    :cond_39
    if-eqz v1, :cond_3f

    if-nez v3, :cond_3a

    goto :goto_4

    :cond_3a
    iget v1, p0, Lwi/f2;->t:I

    iget v3, p1, Lwi/f2;->t:I

    if-eq v1, v3, :cond_3b

    goto :goto_4

    :cond_3b
    invoke-virtual {p0}, Lwi/f2;->B()Z

    move-result v1

    invoke-virtual {p1}, Lwi/f2;->B()Z

    move-result v3

    if-nez v1, :cond_3c

    if-eqz v3, :cond_3e

    :cond_3c
    if-eqz v1, :cond_3f

    if-nez v3, :cond_3d

    goto :goto_4

    :cond_3d
    iget-object p0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    iget-object p1, p1, Lwi/f2;->u:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_4

    :cond_3e
    move v0, v2

    :cond_3f
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/android/camera/data/data/g;)V
    .locals 3

    invoke-virtual {p0}, Lwi/f2;->d()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->l()V

    iget-object v0, p0, Lwi/f2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwi/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwi/f2;->x:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_0
    iget-object v0, p0, Lwi/f2;->b:Lwi/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi/f2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwi/f2;->y:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->j(Lcom/android/camera/data/data/g;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_1
    iget-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lwi/f2;->O:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_2
    iget-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lwi/f2;->P:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_3
    sget-object v0, Lwi/f2;->Q:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-wide v0, p0, Lwi/f2;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/g;->n(J)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    iget-object v0, p0, Lwi/f2;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwi/f2;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lwi/f2;->U:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_4
    iget-object v0, p0, Lwi/f2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwi/f2;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwi/f2;->V:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_5
    iget-object v0, p0, Lwi/f2;->h:Lwi/q2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwi/f2;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwi/f2;->W:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->h:Lwi/q2;

    invoke-virtual {v0, p1}, Lwi/q2;->j(Lcom/android/camera/data/data/g;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_6
    iget-object v0, p0, Lwi/f2;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwi/f2;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwi/f2;->Y:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_7
    iget-object v0, p0, Lwi/f2;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwi/f2;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lwi/f2;->Z:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_8
    invoke-virtual {p0}, Lwi/f2;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lwi/f2;->a0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean v0, p0, Lwi/f2;->k:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_9
    iget-object v0, p0, Lwi/f2;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwi/f2;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lwi/f2;->b0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_a
    iget-object v0, p0, Lwi/f2;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lwi/f2;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lwi/f2;->c0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_b
    iget-object v0, p0, Lwi/f2;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lwi/f2;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lwi/f2;->d0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_c
    invoke-virtual {p0}, Lwi/f2;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lwi/f2;->e0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-short v0, p0, Lwi/f2;->o:S

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->t(S)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_d
    invoke-virtual {p0}, Lwi/f2;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lwi/f2;->f0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-short v0, p0, Lwi/f2;->p:S

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->t(S)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_e
    iget-object v0, p0, Lwi/f2;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lwi/f2;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lwi/f2;->g0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_f
    iget-object v0, p0, Lwi/f2;->r:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lwi/f2;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lwi/f2;->h0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/f2;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_10
    invoke-virtual {p0}, Lwi/f2;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lwi/f2;->i0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget v0, p0, Lwi/f2;->t:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_11
    iget-object v0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lwi/f2;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lwi/f2;->j0:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    new-instance v0, Lwi/d3;

    iget-object v1, p0, Lwi/f2;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lwi/d3;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->s(Lwi/d3;)V

    iget-object p0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->A()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_13
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->z()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->w()V

    return-void
.end method

.method public final l(Lcom/android/camera/data/data/g;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->x()V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object v0

    iget-byte v1, v0, Lwi/b3;->a:B

    const/4 v2, 0x0

    iget-object v3, p0, Lwi/f2;->w:Ljava/util/BitSet;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->C()V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi/f2;->d()V

    return-void

    :cond_0
    new-instance p1, Lwi/e3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/f2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-short v0, v0, Lwi/b3;->b:S

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/16 v8, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->i()Lwi/d3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lwi/d3;->c:I

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lwi/f2;->u:Ljava/util/HashMap;

    :goto_1
    iget v1, v0, Lwi/d3;->c:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwi/f2;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->E()V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    iput v0, p0, Lwi/f2;->t:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v8, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v8, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->k()S

    move-result v0

    iput-short v0, p0, Lwi/f2;->p:S

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v6, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->k()S

    move-result v0

    iput-short v0, p0, Lwi/f2;->o:S

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v8, :cond_9

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v8, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v8, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/f2;->k:Z

    invoke-virtual {v3, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_c
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v8, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v8, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v7, :cond_f

    new-instance v0, Lwi/q2;

    invoke-direct {v0}, Lwi/q2;-><init>()V

    iput-object v0, p0, Lwi/f2;->h:Lwi/q2;

    invoke-virtual {v0, p1}, Lwi/q2;->l(Lcom/android/camera/data/data/g;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v8, :cond_10

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->g:Ljava/lang/String;

    goto :goto_2

    :cond_10
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v8, :cond_11

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->f:Ljava/lang/String;

    goto :goto_2

    :cond_11
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xa

    if-ne v1, v0, :cond_12

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lwi/f2;->e:J

    invoke-virtual {v3, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_12
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v8, :cond_13

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_13
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_12
    if-ne v1, v8, :cond_14

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->c:Ljava/lang/String;

    goto :goto_2

    :cond_14
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_13
    if-ne v1, v7, :cond_15

    new-instance v0, Lwi/e2;

    invoke-direct {v0}, Lwi/e2;-><init>()V

    iput-object v0, p0, Lwi/f2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->l(Lcom/android/camera/data/data/g;)V

    goto :goto_2

    :cond_15
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v8, :cond_16

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/f2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_16
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->D()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->b:Lwi/e2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->h:Lwi/q2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionAckMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/f2;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lwi/f2;->m()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->b:Lwi/e2;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ", appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", messageTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi/f2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/f2;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ", topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lwi/f2;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lwi/f2;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ", request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->h:Lwi/q2;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lwi/f2;->q()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ", packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lwi/f2;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ", category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lwi/f2;->s()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, ", isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi/f2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {p0}, Lwi/f2;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->l:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lwi/f2;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, ", callbackUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->m:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lwi/f2;->v()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, ", userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->n:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lwi/f2;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, ", deviceStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lwi/f2;->o:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lwi/f2;->x()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, ", geoMsgStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lwi/f2;->p:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0}, Lwi/f2;->y()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, ", imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->q:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lwi/f2;->z()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/f2;->r:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lwi/f2;->A()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, ", passThrough:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/f2;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {p0}, Lwi/f2;->B()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, ", extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi/f2;->u:Ljava/util/HashMap;

    if-nez p0, :cond_20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lwi/f2;->w:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lwi/f2;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
