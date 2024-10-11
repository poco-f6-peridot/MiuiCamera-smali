.class public final Lsa/z;
.super Lt9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/z$b;,
        Lsa/z$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final b:Lt9/l;

.field public final c:Lt9/j;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Lsa/z$b;

.field public j:Lsa/z$b;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lx9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lt9/e$a;->values()[Lt9/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lt9/e$a;->a:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lt9/e$a;->b:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput v3, Lsa/z;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt9/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsa/z;->n:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lsa/z;->b:Lt9/l;

    .line 4
    sget v2, Lsa/z;->p:I

    iput v2, p0, Lsa/z;->d:I

    .line 5
    new-instance v2, Lx9/d;

    invoke-direct {v2, v0, v1, v1}, Lx9/d;-><init>(ILx9/d;Lx9/a;)V

    .line 6
    iput-object v2, p0, Lsa/z;->o:Lx9/d;

    .line 7
    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iput-object v1, p0, Lsa/z;->i:Lsa/z$b;

    .line 8
    iput v0, p0, Lsa/z;->k:I

    .line 9
    iput-boolean v0, p0, Lsa/z;->e:Z

    .line 10
    iput-boolean v0, p0, Lsa/z;->f:Z

    .line 11
    iput-boolean v0, p0, Lsa/z;->g:Z

    return-void
.end method

.method public constructor <init>(Lt9/h;Lba/g;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lt9/e;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsa/z;->n:Z

    .line 14
    invoke-virtual {p1}, Lt9/h;->i()Lt9/l;

    move-result-object v1

    iput-object v1, p0, Lsa/z;->b:Lt9/l;

    .line 15
    invoke-virtual {p1}, Lt9/h;->w()Lt9/j;

    move-result-object v1

    iput-object v1, p0, Lsa/z;->c:Lt9/j;

    .line 16
    sget v1, Lsa/z;->p:I

    iput v1, p0, Lsa/z;->d:I

    .line 17
    new-instance v1, Lx9/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lx9/d;-><init>(ILx9/d;Lx9/a;)V

    .line 18
    iput-object v1, p0, Lsa/z;->o:Lx9/d;

    .line 19
    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iput-object v1, p0, Lsa/z;->i:Lsa/z$b;

    .line 20
    iput v0, p0, Lsa/z;->k:I

    .line 21
    invoke-virtual {p1}, Lt9/h;->b()Z

    move-result v1

    iput-boolean v1, p0, Lsa/z;->e:Z

    .line 22
    invoke-virtual {p1}, Lt9/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsa/z;->f:Z

    .line 23
    iget-boolean v1, p0, Lsa/z;->e:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lsa/z;->g:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lba/h;->c:Lba/h;

    .line 25
    invoke-virtual {p2, p1}, Lba/g;->M(Lba/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lsa/z;->h:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/z;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/z;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/z;->u()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lsa/v;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/z;->b:Lt9/l;

    if-nez v0, :cond_2

    sget-object v0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lt9/l;->a(Lt9/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsa/z;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/z;->n:Z

    return-void
.end method

.method public final F(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lt9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I([CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->o:Lt9/k;

    new-instance v1, Lsa/v;

    invoke-direct {v1, p1}, Lsa/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->Z(Lt9/k;)V

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->i()Lx9/d;

    move-result-object v0

    iput-object v0, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {p1}, Lx9/d;->l()I

    sget-object p1, Lt9/k;->l:Lt9/k;

    invoke-virtual {p0, p1}, Lsa/z;->Z(Lt9/k;)V

    iget-object p1, p0, Lsa/z;->o:Lx9/d;

    iget-object v0, p1, Lx9/d;->e:Lx9/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lx9/d;

    iget-object v3, p1, Lx9/d;->d:Lx9/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lx9/a;->a()Lx9/a;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p1, v1, p2}, Lx9/d;-><init>(ILx9/d;Lx9/a;Ljava/lang/Object;)V

    iput-object v0, p1, Lx9/d;->e:Lx9/d;

    goto :goto_1

    :cond_1
    iput v2, v0, Lt9/j;->a:I

    const/4 p1, -0x1

    iput p1, v0, Lt9/j;->b:I

    iput-object v1, v0, Lx9/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lx9/d;->h:Z

    iput-object p2, v0, Lx9/d;->g:Ljava/lang/Object;

    iget-object p1, v0, Lx9/d;->d:Lx9/a;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lx9/a;->b:Ljava/lang/String;

    iput-object v1, p1, Lx9/a;->c:Ljava/lang/String;

    iput-object v1, p1, Lx9/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v0, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {p1}, Lx9/d;->l()I

    sget-object p1, Lt9/k;->l:Lt9/k;

    invoke-virtual {p0, p1}, Lsa/z;->Z(Lt9/k;)V

    iget-object p1, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {p1}, Lx9/d;->i()Lx9/d;

    move-result-object p1

    iput-object p1, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    sget-object v0, Lt9/k;->l:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->Z(Lt9/k;)V

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->i()Lx9/d;

    move-result-object v0

    iput-object v0, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    sget-object v0, Lt9/k;->j:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->Z(Lt9/k;)V

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    iget-object v1, v0, Lx9/d;->e:Lx9/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lx9/d;

    iget-object v4, v0, Lx9/d;->d:Lx9/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lx9/a;->a()Lx9/a;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lx9/d;-><init>(ILx9/d;Lx9/a;)V

    iput-object v1, v0, Lx9/d;->e:Lx9/d;

    goto :goto_1

    :cond_1
    iput v3, v1, Lt9/j;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lt9/j;->b:I

    iput-object v2, v1, Lx9/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lx9/d;->h:Z

    iput-object v2, v1, Lx9/d;->g:Ljava/lang/Object;

    iget-object v0, v1, Lx9/d;->d:Lx9/a;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lx9/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lx9/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lx9/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    sget-object v0, Lt9/k;->j:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->Z(Lt9/k;)V

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->j(Ljava/lang/Object;)Lx9/d;

    move-result-object p1

    iput-object p1, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    sget-object v0, Lt9/k;->j:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->Z(Lt9/k;)V

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->j(Ljava/lang/Object;)Lx9/d;

    move-result-object p1

    iput-object p1, p0, Lsa/z;->o:Lx9/d;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/z;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T(Lt9/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/z;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final U([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lsa/z;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsa/z;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/z;->n:Z

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, Lsa/z;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v4, p0, Lsa/z;->k:I

    sget-object v5, Lt9/k;->n:Lt9/k;

    iget-object v6, p0, Lsa/z;->m:Ljava/lang/Object;

    iget-object v7, p0, Lsa/z;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v2, v0, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v2, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v2, p1

    :cond_0
    iget-wide v8, v0, Lsa/z$b;->b:J

    or-long/2addr v2, v8

    iput-wide v2, v0, Lsa/z$b;->b:J

    invoke-virtual {v0, v4, v6, v7}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    iget-object v3, v1, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v1, Lsa/z$b;->b:J

    or-long/2addr v3, v8

    iput-wide v3, v1, Lsa/z$b;->b:J

    invoke-virtual {v1, v2, v6, v7}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v4, p0, Lsa/z;->k:I

    sget-object v5, Lt9/k;->n:Lt9/k;

    if-ge v4, v3, :cond_4

    iget-object v2, v0, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v2, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v2, p1

    :cond_3
    iget-wide v4, v0, Lsa/z$b;->b:J

    or-long/2addr v2, v4

    iput-wide v2, v0, Lsa/z$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    iget-object v3, v1, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v2, p1

    iget-wide v4, v1, Lsa/z$b;->b:J

    or-long/2addr v2, v4

    iput-wide v2, v1, Lsa/z$b;->b:J

    iget-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_5

    iget v0, p0, Lsa/z;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lsa/z;->k:I

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iput p1, p0, Lsa/z;->k:I

    :goto_1
    return-void
.end method

.method public final Y(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v1, p0, Lsa/z;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lsa/z$b;->a(Lsa/z$b;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget p0, p0, Lsa/z;->k:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, Lsa/z$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final Z(Lt9/k;)V
    .locals 8

    iget-boolean v0, p0, Lsa/z;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v1, p0, Lsa/z;->k:I

    iget-object v2, p0, Lsa/z;->m:Ljava/lang/Object;

    iget-object v3, p0, Lsa/z;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lsa/z$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lsa/z$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lsa/z$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lsa/z$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lsa/z$b;->a:Lsa/z$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v1, p0, Lsa/z;->k:I

    invoke-virtual {v0, v1, p1}, Lsa/z$b;->b(ILt9/k;)Lsa/z$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lsa/z;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/z;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lsa/z;->j:Lsa/z$b;

    iput v0, p0, Lsa/z;->k:I

    :goto_1
    return-void
.end method

.method public final a0(Lt9/k;)V
    .locals 8

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    iget-boolean v0, p0, Lsa/z;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v1, p0, Lsa/z;->k:I

    iget-object v2, p0, Lsa/z;->m:Ljava/lang/Object;

    iget-object v3, p0, Lsa/z;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lsa/z$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lsa/z$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lsa/z$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lsa/z$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lsa/z$b;->a:Lsa/z$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v1, p0, Lsa/z;->k:I

    invoke-virtual {v0, v1, p1}, Lsa/z$b;->b(ILt9/k;)Lsa/z$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lsa/z;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/z;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lsa/z;->j:Lsa/z$b;

    iput v0, p0, Lsa/z;->k:I

    :goto_1
    return-void
.end method

.method public final b0(Lt9/k;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0}, Lx9/d;->l()I

    iget-boolean v0, p0, Lsa/z;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v4, p0, Lsa/z;->k:I

    iget-object v5, p0, Lsa/z;->m:Ljava/lang/Object;

    iget-object v6, p0, Lsa/z;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v2, v0, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v2, v4, 0x2

    shl-long/2addr p1, v2

    :cond_0
    iget-wide v2, v0, Lsa/z$b;->b:J

    or-long/2addr p1, v2

    iput-wide p1, v0, Lsa/z$b;->b:J

    invoke-virtual {v0, v4, v5, v6}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    iget-object v3, v1, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v1, Lsa/z$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v1, Lsa/z$b;->b:J

    invoke-virtual {v1, v2, v5, v6}, Lsa/z$b;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iget v4, p0, Lsa/z;->k:I

    if-ge v4, v3, :cond_4

    iget-object v2, v0, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v2, v4, 0x2

    shl-long/2addr p1, v2

    :cond_3
    iget-wide v2, v0, Lsa/z$b;->b:J

    or-long/2addr p1, v2

    iput-wide p1, v0, Lsa/z$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa/z$b;

    invoke-direct {v1}, Lsa/z$b;-><init>()V

    iput-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    iget-object v3, v1, Lsa/z$b;->c:[Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v2, v1, Lsa/z$b;->b:J

    or-long/2addr p1, v2

    iput-wide p1, v1, Lsa/z$b;->b:J

    iget-object v1, v0, Lsa/z$b;->a:Lsa/z$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v1, :cond_5

    iget p2, p0, Lsa/z;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lsa/z;->k:I

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iput p1, p0, Lsa/z;->k:I

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsa/z;->f:Z

    return p0
.end method

.method public final c0(Lt9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->D()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsa/z;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsa/z;->n:Z

    :cond_0
    invoke-virtual {p1}, Lt9/h;->v()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsa/z;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsa/z;->n:Z

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsa/z;->e:Z

    return p0
.end method

.method public final d0(Lt9/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lsa/z;->e0(Lt9/h;Lt9/k;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lsa/z;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_2
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsa/z;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsa/z;->q()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Lsa/z;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_5
    invoke-virtual {p0}, Lsa/z;->L()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsa/z;->r()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Lsa/z;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_8
    invoke-virtual {p0}, Lsa/z;->P()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e(Lt9/e$a;)Lt9/e;
    .locals 1

    iget v0, p0, Lsa/z;->d:I

    iget p1, p1, Lt9/e$a;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lsa/z;->d:I

    return-object p0
.end method

.method public final e0(Lt9/h;Lt9/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsa/z;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lsa/z;->u()V

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/z;->o(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsa/z;->o(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean p2, p0, Lsa/z;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/z;->A(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->t()I

    move-result p2

    invoke-static {p2}, Lm/b;->c(I)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsa/z;->v(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lt9/h;->n()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/z;->A(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lt9/h;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Lsa/z;->w(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lt9/h;->t()I

    move-result p2

    invoke-static {p2}, Lm/b;->c(I)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsa/z;->y(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lt9/h;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/z;->B(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lt9/h;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/z;->x(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lt9/h;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lt9/h;->z()[C

    move-result-object p2

    invoke-virtual {p1}, Lt9/h;->B()I

    move-result v0

    invoke-virtual {p1}, Lt9/h;->A()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lsa/z;->U([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/z;->S(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lt9/h;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/z;->D(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lsa/z;->d:I

    return p0
.end method

.method public final f0(Lsa/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lsa/z;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lsa/z;->e:Z

    iput-boolean v0, p0, Lsa/z;->e:Z

    :cond_0
    iget-boolean v0, p0, Lsa/z;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsa/z;->f:Z

    iput-boolean v0, p0, Lsa/z;->f:Z

    :cond_1
    iget-boolean v0, p0, Lsa/z;->e:Z

    iget-boolean v1, p0, Lsa/z;->f:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lsa/z;->g:Z

    invoke-virtual {p1}, Lsa/z;->g0()Lsa/z$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lsa/z$a;->T()Lt9/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsa/z;->i0(Lt9/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()Lx9/d;
    .locals 0

    iget-object p0, p0, Lsa/z;->o:Lx9/d;

    return-object p0
.end method

.method public final g0()Lsa/z$a;
    .locals 7

    iget-object v2, p0, Lsa/z;->b:Lt9/l;

    new-instance v6, Lsa/z$a;

    iget-object v1, p0, Lsa/z;->i:Lsa/z$b;

    iget-boolean v3, p0, Lsa/z;->e:Z

    iget-boolean v4, p0, Lsa/z;->f:Z

    iget-object v5, p0, Lsa/z;->c:Lt9/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsa/z$a;-><init>(Lsa/z$b;Lt9/l;ZZLt9/j;)V

    return-object v6
.end method

.method public final h(Lt9/e$a;)Z
    .locals 0

    iget p0, p0, Lsa/z;->d:I

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

.method public final h0(Lt9/h;)Lsa/z$a;
    .locals 7

    new-instance v6, Lsa/z$a;

    iget-object v1, p0, Lsa/z;->i:Lsa/z$b;

    invoke-virtual {p1}, Lt9/h;->i()Lt9/l;

    move-result-object v2

    iget-boolean v3, p0, Lsa/z;->e:Z

    iget-boolean v4, p0, Lsa/z;->f:Z

    iget-object v5, p0, Lsa/z;->c:Lt9/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsa/z$a;-><init>(Lsa/z$b;Lt9/l;ZZLt9/j;)V

    invoke-virtual {p1}, Lt9/h;->C()Lt9/f;

    move-result-object p0

    iput-object p0, v6, Lsa/z$a;->t:Lt9/f;

    return-object v6
.end method

.method public final i(II)V
    .locals 2

    iget v0, p0, Lsa/z;->d:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lsa/z;->d:I

    return-void
.end method

.method public final i0(Lt9/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->n:Lt9/k;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/z;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_0
    invoke-virtual {p1}, Lt9/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/z;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lsa/z;->e0(Lt9/h;Lt9/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsa/z;->q()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lsa/z;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_4
    invoke-virtual {p0}, Lsa/z;->L()V

    invoke-virtual {p0, p1}, Lsa/z;->d0(Lt9/h;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lsa/z;->r()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lsa/z;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lsa/z;->c0(Lt9/h;)V

    :cond_7
    invoke-virtual {p0}, Lsa/z;->P()V

    invoke-virtual {p0, p1}, Lsa/z;->d0(Lt9/h;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)Lt9/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lsa/z;->d:I

    return-object p0
.end method

.method public final m(Lt9/a;Lsa/f;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(Lt9/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lsa/z;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lt9/k;->t:Lt9/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lt9/k;->u:Lt9/k;

    :goto_0
    invoke-virtual {p0, p1}, Lsa/z;->a0(Lt9/k;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->o:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->m:Lt9/k;

    iget-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iget v2, p0, Lsa/z;->k:I

    invoke-virtual {v1, v2, v0}, Lsa/z$b;->b(ILt9/k;)Lsa/z$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsa/z;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa/z;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iput v1, p0, Lsa/z;->k:I

    :goto_0
    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    iget-object v0, v0, Lx9/d;->c:Lx9/d;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lsa/z;->o:Lx9/d;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->k:Lt9/k;

    iget-object v1, p0, Lsa/z;->j:Lsa/z$b;

    iget v2, p0, Lsa/z;->k:I

    invoke-virtual {v1, v2, v0}, Lsa/z$b;->b(ILt9/k;)Lsa/z$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsa/z;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa/z;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsa/z;->j:Lsa/z$b;

    iput v1, p0, Lsa/z;->k:I

    :goto_0
    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    iget-object v0, v0, Lx9/d;->c:Lx9/d;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lsa/z;->o:Lx9/d;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lsa/z;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lt9/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/z;->o:Lx9/d;

    invoke-interface {p1}, Lt9/n;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9/d;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lsa/z;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsa/z;->g0()Lsa/z$a;

    move-result-object v1

    iget-boolean v2, p0, Lsa/z;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lsa/z;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lsa/z$a;->T()Lt9/k;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v2, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lsa/z;->Y(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v2, v5, :cond_6

    if-lez v2, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lt9/k;->n:Lt9/k;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsa/z$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p0, v0}, Lsa/z;->a0(Lt9/k;)V

    return-void
.end method

.method public final v(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->q:Lt9/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->r:Lt9/k;

    invoke-virtual {p0, v0, p1}, Lsa/z;->b0(Lt9/k;Ljava/lang/Object;)V

    return-void
.end method
