.class public abstract Lga/z;
.super Lba/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lba/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lba/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lba/h;->d:Lba/h;

    iget v0, v0, Lba/h;->b:I

    sget-object v1, Lba/h;->e:Lba/h;

    iget v1, v1, Lba/h;->b:I

    or-int/2addr v0, v1

    sput v0, Lga/z;->c:I

    sget-object v0, Lba/h;->u:Lba/h;

    iget v0, v0, Lba/h;->b:I

    sget-object v1, Lba/h;->y:Lba/h;

    iget v1, v1, Lba/h;->b:I

    or-int/2addr v0, v1

    sput v0, Lga/z;->d:I

    return-void
.end method

.method public constructor <init>(Lba/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lba/j;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lga/z;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lga/z;->b:Lba/i;

    return-void
.end method

.method public constructor <init>(Lga/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/z<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lba/j;-><init>()V

    .line 8
    iget-object v0, p1, Lga/z;->a:Ljava/lang/Class;

    iput-object v0, p0, Lga/z;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lga/z;->b:Lba/i;

    iput-object p1, p0, Lga/z;->b:Lba/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lba/j;-><init>()V

    .line 2
    iput-object p1, p0, Lga/z;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lga/z;->b:Lba/i;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static K(Lt9/h;Lba/g;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lt9/k;->o:Lt9/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lba/g;->c:Lba/f;

    iget-object p1, p1, Lda/h;->b:Lda/a;

    iget-object p1, p1, Lda/a;->j:Lt9/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lt9/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lt9/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public static S(Lba/g;Lba/d;Lba/j;)Lea/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lba/d;->getMetadata()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->g:Ls9/h0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ls9/h0;->a:Ls9/h0;

    if-ne v1, v2, :cond_1

    sget-object p0, Lfa/t;->b:Lfa/t;

    return-object p0

    :cond_1
    sget-object v2, Ls9/h0;->b:Ls9/h0;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lba/j;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p0

    invoke-virtual {p0}, Lba/i;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lba/i;->m()Lba/i;

    move-result-object p0

    :cond_2
    new-instance p1, Lfa/u;

    invoke-direct {p1, v0, p0}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lba/d;->getType()Lba/i;

    move-result-object p0

    invoke-virtual {p0}, Lba/i;->m()Lba/i;

    move-result-object p0

    new-instance p2, Lfa/u;

    invoke-interface {p1}, Lba/d;->a()Lba/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v1, p2}, Lga/z;->z(Lba/g;Lba/d;Ls9/h0;Lba/j;)Lea/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static T(Lba/g;Lba/d;Lba/j;)Lba/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0}, Lba/g;->w()Lba/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lba/d;->d()Lja/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lba/b;->h(Lja/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lba/d;->d()Lja/h;

    invoke-virtual {p0, v0}, Lba/e;->e(Ljava/lang/Object;)Lsa/j;

    move-result-object v0

    invoke-virtual {p0}, Lba/g;->g()Lra/m;

    invoke-interface {v0}, Lsa/j;->getInputType()Lba/i;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p2

    :cond_1
    new-instance p0, Lga/y;

    invoke-direct {p0, v0, v1, p2}, Lga/y;-><init>(Lsa/j;Lba/i;Lba/j;)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static U(Lba/g;Lba/d;Ljava/lang/Class;Ls9/k$a;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lba/g;->c:Lba/f;

    invoke-interface {p1, p0, p2}, Lba/d;->c(Lda/i;Ljava/lang/Class;)Ls9/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/g;->c:Lba/f;

    invoke-virtual {p0, p2}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lt9/h;Lba/g;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, Lba/g;->d:I

    sget-object v0, Lba/h;->d:Lba/h;

    iget v0, v0, Lba/h;->b:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt9/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lba/h;->e:Lba/h;

    iget v0, v0, Lba/h;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt9/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lt9/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lba/g;Lba/d;Ls9/h0;Lba/j;)Lea/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Ls9/h0;->b:Ls9/h0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lba/j;->n()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p0

    new-instance p1, Lfa/u;

    invoke-direct {p1, v1, p0}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lba/d;->getType()Lba/i;

    move-result-object p0

    new-instance p2, Lfa/u;

    invoke-interface {p1}, Lba/d;->a()Lba/x;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    return-object p2

    :cond_1
    sget-object v0, Ls9/h0;->c:Ls9/h0;

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    instance-of p2, p3, Lea/d;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lea/d;

    iget-object p2, p2, Lea/d;->g:Lea/x;

    invoke-virtual {p2}, Lea/x;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lba/d;->getType()Lba/i;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p3}, Lba/j;->h()I

    move-result p1

    sget-object p2, Lfa/t;->c:Lfa/t;

    if-ne p1, v0, :cond_5

    return-object p2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p3, p0}, Lba/j;->i(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lfa/t;

    invoke-direct {p2, p0}, Lfa/t;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_7
    new-instance p0, Lfa/s;

    invoke-direct {p0, p3}, Lfa/s;-><init>(Lba/j;)V

    return-object p0

    :cond_8
    sget-object p0, Ls9/h0;->a:Ls9/h0;

    if-ne p2, p0, :cond_9

    sget-object p0, Lfa/t;->b:Lfa/t;

    return-object p0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final E(Lt9/h;Lba/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->t:Lt9/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lt9/k;->u:Lt9/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lt9/k;->w:Lt9/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    return v3

    :cond_2
    sget-object v1, Lt9/k;->q:Lt9/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lga/z;->Q(Lt9/h;Lba/g;)V

    const-string p0, "0"

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    sget-object v1, Lt9/k;->p:Lt9/k;

    const/4 v4, 0x0

    iget-object v5, p0, Lga/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lga/z;->O(Lba/g;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string p0, "only \"true\" or \"false\" recognized"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lt9/k;->l:Lt9/k;

    if-ne v0, v1, :cond_a

    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/z;->E(Lt9/h;Lba/g;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    return v0

    :cond_a
    invoke-virtual {p2, p1, v5}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v4
.end method

.method public F(Lt9/h;Lba/g;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lga/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p0
    :try_end_0
    .catch Lt9/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lv9/a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit long for creating `java.util.Date`"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1, v0}, Lba/g;->I(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p2, p1, v4}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lba/g;->Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v4, p1, p0, v0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_4
    sget v0, Lga/z;->d:I

    invoke-virtual {p2, v0}, Lba/g;->K(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v2, Lt9/k;->m:Lt9/k;

    if-ne v0, v2, :cond_5

    sget-object v2, Lba/h;->y:Lba/h;

    invoke-virtual {p2, v2}, Lba/g;->M(Lba/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_1

    :cond_5
    sget-object v2, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v2}, Lba/g;->M(Lba/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lga/z;->F(Lt9/h;Lba/g;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_6
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1, p0}, Lba/g;->D(Lba/i;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final G(Lt9/h;Lba/g;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lga/z;->O(Lba/g;Ljava/lang/String;)V

    return-wide v4

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x49

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lga/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lga/z;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p0, 0x10000000000000L

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p0

    :catch_0
    const-string v0, "not a valid double value (as String to convert)"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    return-wide v4

    :cond_9
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/z;->G(Lt9/h;Lba/g;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    return-wide v0

    :cond_a
    invoke-virtual {p2, p1, v3}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final H(Lt9/h;Lba/g;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->q()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, Lt9/h;->q()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lga/z;->O(Lba/g;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x49

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lga/z;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lga/z;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p0

    :catch_0
    const-string v0, "not a valid float value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    return v4

    :cond_8
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/z;->H(Lt9/h;Lba/g;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    return v0

    :cond_9
    invoke-virtual {p2, p1, v3}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final I(Lt9/h;Lba/g;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->r()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lga/z;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_a

    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    return v5

    :cond_1
    sget-object v0, Lba/h;->O:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->E()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lga/z;->y(Lt9/h;Lba/g;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lga/z;->O(Lba/g;Ljava/lang/String;)V

    return v5

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-le p0, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, -0x80000000

    cmp-long p0, v6, v8

    const/4 v0, 0x1

    if-ltz p0, :cond_6

    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v6, v8

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v5

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v0

    :goto_1
    if-nez p0, :cond_7

    long-to-int p0, v6

    goto :goto_2

    :cond_7
    const-string p0, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p2, v2, p1, p0, v3}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-static {p1}, Lw9/e;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p0

    :catch_0
    const-string p0, "not a valid int value"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, p0, v0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/z;->I(Lt9/h;Lba/g;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    return v0

    :cond_a
    invoke-virtual {p2, p1, v2}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final J(Lt9/h;Lba/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lga/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p2}, Lga/z;->N(Lba/g;)V

    return-wide v4

    :cond_1
    sget-object v0, Lba/h;->O:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->G()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lga/z;->y(Lt9/h;Lba/g;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lga/z;->O(Lba/g;Ljava/lang/String;)V

    return-wide v4

    :cond_4
    :try_start_0
    invoke-static {p1}, Lw9/e;->f(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid long value"

    invoke-virtual {p2, v3, p1, v0, p0}, Lba/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    invoke-virtual {p0, p1, p2}, Lga/z;->J(Lt9/h;Lba/g;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lga/z;->M(Lt9/h;Lba/g;)V

    return-wide v0

    :cond_6
    invoke-virtual {p2, p1, v3}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final L(Lba/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lga/z;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v0, p4

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Lt9/h;Lba/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    sget-object v0, Lt9/k;->m:Lt9/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lga/z;->X(Lba/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Lba/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/h;->h:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lga/z;->v()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Lba/g;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p1, v0}, Lba/g;->N(Lba/p;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lba/h;->h:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lga/z;->L(Lba/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final P(Lba/g;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p1, v0}, Lba/g;->N(Lba/p;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lga/z;->L(Lba/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final Q(Lt9/h;Lba/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p2, v0}, Lba/g;->N(Lba/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lga/z;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-class p1, Lba/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p1

    const-string p1, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p2, p0, p1, v0}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(Lba/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p1, v0}, Lba/g;->N(Lba/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lga/z;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-class p2, Lba/p;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lba/g;->U(Lba/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public V()Lba/i;
    .locals 0

    iget-object p0, p0, Lga/z;->b:Lba/i;

    return-object p0
.end method

.method public final W(Lba/g;)Lba/i;
    .locals 1

    iget-object v0, p0, Lga/z;->b:Lba/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lba/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->m:Lt9/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lga/z;->n()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lba/g;->X(Lba/j;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lga/z;->n()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v0, v0, Lba/f;->m:Lsa/n;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsa/n;->a:Ljava/lang/Object;

    check-cast v1, Lea/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsa/n;->b:Ljava/lang/Object;

    check-cast v0, Lsa/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lba/h;->g:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    return-void

    :cond_2
    invoke-virtual {p0}, Lba/j;->k()Ljava/util/Collection;

    move-result-object p0

    sget p1, Lha/h;->g:I

    instance-of p1, p3, Ljava/lang/Class;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lha/h;

    iget-object p2, p2, Lba/g;->f:Lt9/h;

    invoke-virtual {p2}, Lt9/h;->j()Lt9/f;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1, p0}, Lha/h;-><init>(Lt9/h;Ljava/lang/String;Lt9/f;Ljava/util/Collection;)V

    new-instance p0, Lba/k$a;

    invoke-direct {p0, p3, p4}, Lba/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lba/k;->f(Lba/k$a;)V

    throw v0
.end method

.method public f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
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

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final r(Lba/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p1, v0}, Lba/g;->N(Lba/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lba/h;->h:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lga/z;->L(Lba/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lba/g;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lga/z;->N(Lba/g;)V

    :cond_0
    invoke-virtual {p0, p1}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lba/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Lba/p;->Q:Lba/p;

    invoke-virtual {p1, v0}, Lba/g;->N(Lba/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lba/h;->h:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lga/z;->L(Lba/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lga/z;->V()Lba/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/i;->E()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lba/i;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lz9/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lba/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lga/z;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0}, Lsa/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_5

    const-string v0, "as content of type "

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "for type "

    invoke-static {v0, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h;",
            "Lba/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lga/z;->d:I

    invoke-virtual {p2, v0}, Lba/g;->K(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v2, Lt9/k;->m:Lt9/k;

    if-ne v0, v2, :cond_0

    sget-object v0, Lba/h;->y:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lga/z;->X(Lba/g;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    :cond_3
    invoke-virtual {p0, p2}, Lga/z;->W(Lba/g;)Lba/i;

    move-result-object p0

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lba/g;->D(Lba/i;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final x(Lt9/h;Lba/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->l:Lt9/k;

    const/4 v2, 0x0

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object v0, Lba/h;->y:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->m:Lt9/k;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2

    :cond_1
    sget-object v1, Lt9/k;->p:Lt9/k;

    if-ne v0, v1, :cond_2

    sget-object v0, Lba/h;->x:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final y(Lt9/h;Lba/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lga/z;->n()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lt9/h;->I()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, p1, p0}, Lba/g;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
