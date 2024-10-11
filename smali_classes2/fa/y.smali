.class public final Lfa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/y$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lea/x;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lea/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lea/u;


# direct methods
.method public constructor <init>(Lba/g;Lea/x;[Lea/u;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/y;->b:Lea/x;

    if-eqz p4, :cond_0

    new-instance p2, Lfa/y$a;

    invoke-direct {p2}, Lfa/y$a;-><init>()V

    iput-object p2, p0, Lfa/y;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfa/y;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lfa/y;->a:I

    new-array p4, p2, [Lea/u;

    iput-object p4, p0, Lfa/y;->d:[Lea/u;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    iget-object p1, p1, Lba/g;->c:Lba/f;

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lea/u;->x()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lja/u;->b:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lba/d;->d()Lja/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lba/b;->E(Lja/h;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lja/u;->b:Ljava/util/List;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/x;

    iget-object v4, p0, Lfa/y;->c:Ljava/util/HashMap;

    iget-object v3, v3, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    aget-object p1, p3, p4

    iget-object p5, p0, Lfa/y;->d:[Lea/u;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lea/u;->x()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lfa/y;->c:Ljava/util/HashMap;

    iget-object v0, p1, Lea/u;->c:Lba/x;

    iget-object v0, v0, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static b(Lba/g;Lea/x;[Lea/u;Z)Lfa/y;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lea/u;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lea/u;->u()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lea/u;->d:Lba/i;

    invoke-virtual {p0, v2, v3}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lfa/y;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lfa/y;-><init>(Lba/g;Lea/x;[Lea/u;ZZ)V

    return-object p2
.end method


# virtual methods
.method public final a(Lba/g;Lfa/b0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/y;->b:Lea/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lfa/b0;->e:I

    const/4 v2, 0x0

    iget-object p0, p0, Lfa/y;->d:[Lea/u;

    iget-object v3, p2, Lfa/b0;->d:[Ljava/lang/Object;

    if-lez v1, :cond_2

    iget-object v1, p2, Lfa/b0;->g:Ljava/util/BitSet;

    if-nez v1, :cond_1

    iget v1, p2, Lfa/b0;->f:I

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lfa/b0;->a(Lea/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v3

    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lfa/b0;->a(Lea/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lba/h;->o:Lba/h;

    iget-object v4, p2, Lfa/b0;->b:Lba/g;

    invoke-virtual {v4, v1}, Lba/g;->M(Lba/h;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    array-length v8, p0

    if-ge v1, v8, :cond_4

    aget-object v8, v3, v1

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget-object p1, p0, v1

    new-array p2, v7, [Ljava/lang/Object;

    iget-object v0, p1, Lea/u;->c:Lba/x;

    iget-object v0, v0, Lba/x;->a:Ljava/lang/String;

    aput-object v0, p2, v2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lea/u;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v6

    const-string p0, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v4, p1, p0, p2}, Lba/g;->T(Lba/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v0, p1, v3}, Lea/x;->r(Lba/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p2, Lfa/b0;->c:Lfa/v;

    if-eqz v0, :cond_6

    iget-object v1, p2, Lfa/b0;->i:Ljava/lang/Object;

    iget-object v3, v0, Lfa/v;->f:Lea/u;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lfa/v;->c:Ls9/i0;

    iget-object v0, v0, Lfa/v;->d:Ls9/l0;

    invoke-virtual {p1, v1, v2, v0}, Lba/g;->u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfa/c0;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object p1, p2, Lfa/b0;->i:Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lsa/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    iget-object p0, v0, Lfa/v;->b:Lba/x;

    aput-object p0, p2, v6

    const-string p0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p0, p2}, Lba/g;->T(Lba/d;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_3
    iget-object p1, p2, Lfa/b0;->h:Lfa/a0;

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lfa/a0;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lfa/a0;->a:Lfa/a0;

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lea/u;
    .locals 0

    iget-object p0, p0, Lfa/y;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/u;

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;Lfa/v;)Lfa/b0;
    .locals 1

    new-instance v0, Lfa/b0;

    iget p0, p0, Lfa/y;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lfa/b0;-><init>(Lt9/h;Lba/g;ILfa/v;)V

    return-object v0
.end method
