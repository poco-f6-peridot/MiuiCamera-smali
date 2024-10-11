.class public final Lsc/b;
.super Lba/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lba/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lba/s;)V
    .locals 8

    new-instance p0, Lsc/c;

    invoke-direct {p0}, Lsc/c;-><init>()V

    iget-object p1, p1, Lba/s;->a:Lba/t;

    iget-object v0, p1, Lba/t;->f:Loa/f;

    iget-object v1, v0, Loa/b;->a:Lda/k;

    iget-object v2, v1, Lda/k;->a:[Loa/p;

    invoke-static {p0, v2}, Lsa/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Loa/p;

    new-instance v2, Lda/k;

    iget-object v3, v1, Lda/k;->b:[Loa/p;

    iget-object v1, v1, Lda/k;->c:[Loa/g;

    invoke-direct {v2, p0, v3, v1}, Lda/k;-><init>([Loa/p;[Loa/p;[Loa/g;)V

    iget-object p0, v0, Loa/b;->a:Lda/k;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loa/f;

    invoke-direct {v0, v2}, Loa/f;-><init>(Lda/k;)V

    :goto_0
    iput-object v0, p1, Lba/t;->f:Loa/f;

    new-instance p0, Lsc/a;

    invoke-direct {p0}, Lsc/a;-><init>()V

    iget-object v0, p1, Lba/t;->h:Lea/l;

    iget-object v0, v0, Lba/g;->b:Lea/o;

    check-cast v0, Lea/b;

    iget-object v1, v0, Lea/b;->b:Lda/f;

    iget-object v2, v1, Lda/f;->a:[Lea/p;

    invoke-static {p0, v2}, Lsa/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Lea/p;

    new-instance p0, Lda/f;

    iget-object v4, v1, Lda/f;->b:[Lea/q;

    iget-object v5, v1, Lda/f;->c:[Lea/g;

    iget-object v6, v1, Lda/f;->d:[Lba/a;

    iget-object v7, v1, Lda/f;->e:[Lea/y;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lda/f;-><init>([Lea/p;[Lea/q;[Lea/g;[Lba/a;[Lea/y;)V

    check-cast v0, Lea/f;

    iget-object v1, v0, Lea/b;->b:Lda/f;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lea/f;

    const-string v2, "withConfig"

    invoke-static {v0, v1, v2}, Lsa/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lea/f;

    invoke-direct {v0, p0}, Lea/f;-><init>(Lda/f;)V

    :goto_1
    iget-object p0, p1, Lba/t;->h:Lea/l;

    check-cast p0, Lea/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lea/l$a;

    invoke-direct {v1, p0, v0}, Lea/l$a;-><init>(Lea/l$a;Lea/f;)V

    iput-object v1, p1, Lba/t;->h:Lea/l;

    new-instance p0, Lsc/d;

    invoke-direct {p0}, Lsc/d;-><init>()V

    iget-object v0, p1, Lba/t;->b:Lra/m;

    iget-object v1, v0, Lra/m;->b:[Lra/n;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lra/n;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lsa/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Lra/n;

    iget-object p0, v0, Lra/m;->a:Lsa/m;

    :goto_2
    new-instance v2, Lra/m;

    iget-object v3, v0, Lra/m;->c:Lra/o;

    iget-object v0, v0, Lra/m;->d:Ljava/lang/ClassLoader;

    invoke-direct {v2, p0, v3, v1, v0}, Lra/m;-><init>(Lsa/m;Lra/o;[Lra/n;Ljava/lang/ClassLoader;)V

    iput-object v2, p1, Lba/t;->b:Lra/m;

    iget-object p0, p1, Lba/t;->g:Lba/f;

    invoke-virtual {p0, v2}, Lda/i;->r(Lra/m;)Lda/i;

    move-result-object p0

    check-cast p0, Lba/f;

    iput-object p0, p1, Lba/t;->g:Lba/f;

    iget-object p0, p1, Lba/t;->d:Lba/a0;

    invoke-virtual {p0, v2}, Lda/i;->r(Lra/m;)Lda/i;

    move-result-object p0

    check-cast p0, Lba/a0;

    iput-object p0, p1, Lba/t;->d:Lba/a0;

    return-void
.end method

.method public final c()Lt9/q;
    .locals 0

    sget-object p0, Lsc/g;->a:Lt9/q;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lsc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
