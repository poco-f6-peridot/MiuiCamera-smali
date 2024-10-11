.class public final Lwi/b2;
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
        "Lwi/b2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final i:Lwi/b3;

.field public static final j:Lwi/b3;

.field public static final k:Lwi/b3;

.field public static final l:Lwi/b3;

.field public static final m:Lwi/b3;

.field public static final n:Lwi/b3;

.field public static final o:Lwi/b3;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lln/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln/c;-><init>(I)V

    new-instance v0, Lwi/b3;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->i:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->j:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->k:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->l:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0xa

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->m:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/16 v1, 0xb

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->n:Lwi/b3;

    new-instance v0, Lwi/b3;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lwi/b3;-><init>(BS)V

    sput-object v0, Lwi/b2;->o:Lwi/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lwi/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lwi/b2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lwi/b2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lwi/b2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwi/b2;->a:I

    iget v1, p1, Lwi/b2;->a:I

    invoke-static {v0, v1}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwi/b2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lwi/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lwi/b2;->b:I

    iget v1, p1, Lwi/b2;->b:I

    invoke-static {v0, v1}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lwi/b2;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lwi/b2;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lwi/b2;->c:Z

    iget-boolean v1, p1, Lwi/b2;->c:Z

    invoke-static {v0, v1}, Lwi/y2;->e(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lwi/b2;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lwi/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lwi/b2;->d:I

    iget v1, p1, Lwi/b2;->d:I

    invoke-static {v0, v1}, Lwi/y2;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lwi/b2;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lwi/b2;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lwi/b2;->e:J

    iget-wide v2, p1, Lwi/b2;->e:J

    invoke-static {v0, v1, v2, v3}, Lwi/y2;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lwi/b2;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lwi/b2;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwi/b2;->f:Ljava/lang/String;

    iget-object v1, p1, Lwi/b2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lwi/b2;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lwi/b2;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lwi/b2;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lwi/b2;->g:Z

    iget-boolean p1, p1, Lwi/b2;->g:Z

    invoke-static {p0, p1}, Lwi/y2;->e(ZZ)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_1

    :cond_e
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwi/b2;

    if-eqz v1, :cond_16

    check-cast p1, Lwi/b2;

    invoke-virtual {p0}, Lwi/b2;->c()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->c()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lwi/b2;->a:I

    iget v2, p1, Lwi/b2;->a:I

    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lwi/b2;->d()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lwi/b2;->b:I

    iget v2, p1, Lwi/b2;->b:I

    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lwi/b2;->m()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->m()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, Lwi/b2;->c:Z

    iget-boolean v2, p1, Lwi/b2;->c:Z

    if-eq v1, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lwi/b2;->n()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->n()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lwi/b2;->d:I

    iget v2, p1, Lwi/b2;->d:I

    if-eq v1, v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lwi/b2;->o()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->o()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v1, p0, Lwi/b2;->e:J

    iget-wide v3, p1, Lwi/b2;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lwi/b2;->p()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->p()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    iget-object v1, p0, Lwi/b2;->f:Ljava/lang/String;

    iget-object v2, p1, Lwi/b2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lwi/b2;->q()Z

    move-result v1

    invoke-virtual {p1}, Lwi/b2;->q()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean p0, p0, Lwi/b2;->g:Z

    iget-boolean p1, p1, Lwi/b2;->g:Z

    if-eq p0, p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    :cond_16
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/android/camera/data/data/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->l()V

    invoke-virtual {p0}, Lwi/b2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwi/b2;->i:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget v0, p0, Lwi/b2;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_0
    invoke-virtual {p0}, Lwi/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lwi/b2;->j:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget v0, p0, Lwi/b2;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_1
    invoke-virtual {p0}, Lwi/b2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lwi/b2;->k:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean v0, p0, Lwi/b2;->c:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_2
    invoke-virtual {p0}, Lwi/b2;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwi/b2;->l:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget v0, p0, Lwi/b2;->d:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->m(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_3
    invoke-virtual {p0}, Lwi/b2;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lwi/b2;->m:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-wide v0, p0, Lwi/b2;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/g;->n(J)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_4
    iget-object v0, p0, Lwi/b2;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lwi/b2;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lwi/b2;->n:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-object v0, p0, Lwi/b2;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_5
    invoke-virtual {p0}, Lwi/b2;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwi/b2;->o:Lwi/b3;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/g;->q(Lwi/b3;)V

    iget-boolean p0, p0, Lwi/b2;->g:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/g;->u(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->y()V

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->z()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->w()V

    return-void
.end method

.method public final l(Lcom/android/camera/data/data/g;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->x()V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object v0

    iget-byte v1, v0, Lwi/b3;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->C()V

    return-void

    :cond_0
    iget-object v2, p0, Lwi/b2;->h:Ljava/util/BitSet;

    iget-short v0, v0, Lwi/b3;->b:S

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/b2;->g:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwi/b2;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lwi/b2;->e:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    iput v0, p0, Lwi/b2;->d:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->v()Z

    move-result v0

    iput-boolean v0, p0, Lwi/b2;->c:Z

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    iput v0, p0, Lwi/b2;->b:I

    invoke-virtual {v2, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->c()I

    move-result v0

    iput v0, p0, Lwi/b2;->a:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Ldb/c;->a(Lcom/android/camera/data/data/g;B)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/g;->D()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lwi/b2;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lwi/b2;->h:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwi/b2;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/b2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lwi/b2;->d()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/b2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lwi/b2;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi/b2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lwi/b2;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi/b2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_6
    invoke-virtual {p0}, Lwi/b2;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lwi/b2;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_8
    invoke-virtual {p0}, Lwi/b2;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi/b2;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lwi/b2;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwi/b2;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
