.class public final Lwi/m2;
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
        "Lwi/m2;",
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

.field public static final q:Lwi/b3;

.field public static final r:Lwi/b3;

.field public static final t:Lwi/b3;

.field public static final u:Lwi/b3;

.field public static final w:Lwi/b3;

.field public static final x:Lwi/b3;

.field public static final y:Lwi/b3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwi/e2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:Z

.field public final p:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lln/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c;-><init>(I)V

    new-instance v0, Lwi/b3;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->q:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->r:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->t:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->u:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->w:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->x:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->y:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v4, 0xd

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->O:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->P:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->Q:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->U:Lwi/b3;

    new-instance v0, Lwi/b3;

    invoke-direct {v0, v1, v4}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->V:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->W:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->Y:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0x14

    invoke-direct {v0, v3, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/m2;->Z:Lwi/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwi/m2;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwi/m2;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwi/m2;-><init>()V

    .line 6
    iput-object p1, p0, Lwi/m2;->c:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lwi/m2;->f:Z

    .line 8
    iget-object p0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lwi/m2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwi/m2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lwi/m2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lwi/m2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi/m2;->a:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi/m2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwi/m2;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi/m2;->b:Lwi/e2;

    iget-object v1, p1, Lwi/m2;->b:Lwi/e2;

    invoke-virtual {v0, v1}, Lwi/e2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

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

    iget-object v3, p1, Lwi/m2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p1, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lwi/m2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lwi/m2;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwi/m2;->d:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lwi/m2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lwi/m2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwi/m2;->e:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Lwi/m2;->p:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-eqz v1, :cond_e

    move p0, v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lwi/m2;->f:Z

    iget-boolean v1, p1, Lwi/m2;->f:Z

    invoke-static {v0, v1}, Lwi/y2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lwi/m2;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lwi/m2;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwi/m2;->g:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Lwi/m2;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lwi/m2;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lwi/m2;->h:Ljava/util/Map;

    iget-object v1, p1, Lwi/m2;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lwi/y2;->d(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Lwi/m2;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lwi/m2;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwi/m2;->i:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lwi/m2;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lwi/m2;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lwi/m2;->j:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Lwi/m2;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lwi/m2;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lwi/m2;->k:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Lwi/m2;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Lwi/m2;->w()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lwi/m2;->l:Ljava/lang/String;

    iget-object v1, p1, Lwi/m2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, Lwi/m2;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Lwi/m2;->x()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, Lwi/m2;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p0}, Lwi/m2;->y()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, p0, Lwi/m2;->n:J

    iget-wide v3, p1, Lwi/m2;->n:J

    invoke-static {v0, v1, v3, v4}, Lwi/y2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lwi/m2;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/m2;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Lwi/m2;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean p0, p0, Lwi/m2;->o:Z

    iget-boolean p1, p1, Lwi/m2;->o:Z

    invoke-static {p0, p1}, Lwi/y2;->e(ZZ)I

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_4

    :cond_21
    move p0, v2

    :goto_4
    return p0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lwi/y2;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi/m2;

    if-eqz v1, :cond_2e

    check-cast p1, Lwi/m2;

    invoke-virtual {p0}, Lwi/m2;->c()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lwi/m2;->a:Ljava/lang/String;

    iget-object v2, p1, Lwi/m2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lwi/m2;->o()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->o()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2e

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lwi/m2;->b:Lwi/e2;

    iget-object v2, p1, Lwi/m2;->b:Lwi/e2;

    invoke-virtual {v1, v2}, Lwi/e2;->c(Lwi/e2;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lwi/m2;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v3, v2

    goto :goto_0

    :cond_7
    move v3, v0

    :goto_0
    iget-object v4, p1, Lwi/m2;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v0

    :goto_1
    if-nez v3, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v3, :cond_2e

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lwi/m2;->p()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->p()Z

    move-result v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v1, :cond_2e

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lwi/m2;->d:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lwi/m2;->q()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->q()Z

    move-result v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_11

    :cond_f
    if-eqz v1, :cond_2e

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v1, p0, Lwi/m2;->e:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-boolean v1, p0, Lwi/m2;->f:Z

    iget-boolean v3, p1, Lwi/m2;->f:Z

    if-eq v1, v3, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lwi/m2;->r()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->r()Z

    move-result v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_15

    :cond_13
    if-eqz v1, :cond_2e

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lwi/m2;->g:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lwi/m2;->s()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->s()Z

    move-result v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_18

    :cond_16
    if-eqz v1, :cond_2e

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v1, p0, Lwi/m2;->h:Ljava/util/Map;

    iget-object v3, p1, Lwi/m2;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p0}, Lwi/m2;->t()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->t()Z

    move-result v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    if-eqz v1, :cond_2e

    if-nez v3, :cond_1a

    goto/16 :goto_2

    :cond_1a
    iget-object v1, p0, Lwi/m2;->i:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Lwi/m2;->u()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->u()Z

    move-result v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1e

    :cond_1c
    if-eqz v1, :cond_2e

    if-nez v3, :cond_1d

    goto/16 :goto_2

    :cond_1d
    iget-object v1, p0, Lwi/m2;->j:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, Lwi/m2;->v()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->v()Z

    move-result v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_21

    :cond_1f
    if-eqz v1, :cond_2e

    if-nez v3, :cond_20

    goto/16 :goto_2

    :cond_20
    iget-object v1, p0, Lwi/m2;->k:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    :cond_21
    invoke-virtual {p0}, Lwi/m2;->w()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->w()Z

    move-result v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_24

    :cond_22
    if-eqz v1, :cond_2e

    if-nez v3, :cond_23

    goto :goto_2

    :cond_23
    iget-object v1, p0, Lwi/m2;->l:Ljava/lang/String;

    iget-object v3, p1, Lwi/m2;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_2

    :cond_24
    invoke-virtual {p0}, Lwi/m2;->x()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->x()Z

    move-result v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_27

    :cond_25
    if-eqz v1, :cond_2e

    if-nez v3, :cond_26

    goto :goto_2

    :cond_26
    iget-object v1, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_2

    :cond_27
    invoke-virtual {p0}, Lwi/m2;->y()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->y()Z

    move-result v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_2a

    :cond_28
    if-eqz v1, :cond_2e

    if-nez v3, :cond_29

    goto :goto_2

    :cond_29
    iget-wide v3, p0, Lwi/m2;->n:J

    iget-wide v5, p1, Lwi/m2;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    goto :goto_2

    :cond_2a
    invoke-virtual {p0}, Lwi/m2;->z()Z

    move-result v1

    invoke-virtual {p1}, Lwi/m2;->z()Z

    move-result v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2d

    :cond_2b
    if-eqz v1, :cond_2e

    if-nez v3, :cond_2c

    goto :goto_2

    :cond_2c
    iget-boolean p0, p0, Lwi/m2;->o:Z

    iget-boolean p1, p1, Lwi/m2;->o:Z

    if-eq p0, p1, :cond_2d

    goto :goto_2

    :cond_2d
    move v0, v2

    :cond_2e
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/android/camera/data/data/g;)V
    .locals 3

    invoke-virtual {p0}, Lwi/m2;->m()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->l()V

    iget-object v0, p0, Lwi/m2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwi/m2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwi/m2;->q:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_0
    iget-object v0, p0, Lwi/m2;->b:Lwi/e2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwi/m2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwi/m2;->r:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->j(Lcom/android/camera/data/data/g;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_1
    iget-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lwi/m2;->t:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_2
    iget-object v0, p0, Lwi/m2;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwi/m2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwi/m2;->u:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_3
    iget-object v0, p0, Lwi/m2;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwi/m2;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lwi/m2;->w:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_4
    sget-object v0, Lwi/m2;->x:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean v0, p0, Lwi/m2;->f:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    iget-object v0, p0, Lwi/m2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwi/m2;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwi/m2;->y:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_5
    iget-object v0, p0, Lwi/m2;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwi/m2;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwi/m2;->O:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    new-instance v0, Lwi/d3;

    iget-object v1, p0, Lwi/m2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lwi/d3;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->s(Lwi/d3;)V

    iget-object v0, p0, Lwi/m2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->A()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_7
    iget-object v0, p0, Lwi/m2;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lwi/m2;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lwi/m2;->P:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_8
    iget-object v0, p0, Lwi/m2;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lwi/m2;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lwi/m2;->Q:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_9
    iget-object v0, p0, Lwi/m2;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lwi/m2;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lwi/m2;->U:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_a
    iget-object v0, p0, Lwi/m2;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lwi/m2;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lwi/m2;->V:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_b
    iget-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lwi/m2;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lwi/m2;->W:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->p(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_c
    invoke-virtual {p0}, Lwi/m2;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lwi/m2;->Y:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-wide v0, p0, Lwi/m2;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/g;->n(J)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_d
    invoke-virtual {p0}, Lwi/m2;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lwi/m2;->Z:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean p0, p0, Lwi/m2;->o:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_e
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->z()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->w()V

    return-void
.end method

.method public final l(Lcom/android/camera/data/data/g;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->x()V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object v0

    iget-byte v1, v0, Lwi/b3;->a:B

    const/4 v2, 0x0

    iget-object v3, p0, Lwi/m2;->p:Ljava/util/BitSet;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->C()V

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi/m2;->m()V

    return-void

    :cond_0
    new-instance p1, Lwi/e3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/m2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x1

    iget-short v0, v0, Lwi/b3;->b:S

    const/4 v5, 0x2

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/m2;->o:Z

    invoke-virtual {v3, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lwi/m2;->n:J

    invoke-virtual {v3, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_4
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->l:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v6, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->i:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->i()Lwi/d3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lwi/d3;->c:I

    mul-int/2addr v3, v5

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lwi/m2;->h:Ljava/util/Map;

    :goto_1
    iget v1, v0, Lwi/d3;->c:I

    if-ge v2, v1, :cond_9

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwi/m2;->h:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->E()V

    goto/16 :goto_2

    :cond_a
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v6, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/m2;->f:Z

    invoke-virtual {v3, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_c
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->e:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_e

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_f

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

    goto :goto_2

    :cond_f
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_10

    new-instance v0, Lwi/e2;

    invoke-direct {v0}, Lwi/e2;-><init>()V

    iput-object v0, p0, Lwi/m2;->b:Lwi/e2;

    invoke-virtual {v0, p1}, Lwi/e2;->l(Lcom/android/camera/data/data/g;)V

    goto :goto_2

    :cond_10
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v6, :cond_11

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/m2;->a:Ljava/lang/String;

    goto :goto_2

    :cond_11
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    :goto_2
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->D()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lwi/m2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/m2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lwi/e3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Lwi/m2;->f:Z

    iget-object p0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->b:Lwi/e2;

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

    iget-object p0, p0, Lwi/m2;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lwi/m2;->e:Ljava/lang/String;

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

    iget-object p0, p0, Lwi/m2;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->h:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/m2;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Lwi/m2;->o()Z

    move-result v5

    const-string v6, ", "

    if-eqz v5, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->b:Lwi/e2;

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

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lwi/m2;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lwi/m2;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requireAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi/m2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwi/m2;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lwi/m2;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->h:Ljava/util/Map;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lwi/m2;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lwi/m2;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->j:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lwi/m2;->v()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->k:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lwi/m2;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->l:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lwi/m2;->x()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryExtra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v5, v1, v3

    const/16 v7, 0x80

    if-le v5, v7, :cond_18

    add-int/lit16 v5, v3, 0x80

    goto :goto_c

    :cond_18
    move v5, v1

    :goto_c
    move v7, v3

    :goto_d
    if-ge v7, v5, :cond_1a

    if-le v7, v3, :cond_19

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget-byte v8, v2, v7

    or-int/lit16 v8, v8, 0x100

    and-int/lit16 v8, v8, 0x1ff

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    if-eq v1, v5, :cond_1b

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_e
    invoke-virtual {p0}, Lwi/m2;->y()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi/m2;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {p0}, Lwi/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alreadyLogClickInXmq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwi/m2;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->j:Ljava/lang/String;

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

    iget-object p0, p0, Lwi/m2;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lwi/m2;->m:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lwi/m2;->p:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
