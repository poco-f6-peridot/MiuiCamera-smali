.class public final Lga/k;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/z<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lea/i;"
    }
.end annotation


# instance fields
.field public final e:Lba/i;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lea/r;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lba/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lga/k;->e:Lba/i;

    .line 3
    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    iput-object v0, p0, Lga/k;->f:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lsa/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lga/k;->g:Lba/j;

    .line 6
    iput-object p1, p0, Lga/k;->j:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lga/k;->h:Lea/r;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lga/k;->i:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lga/k;Lba/j;Lea/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/k;",
            "Lba/j<",
            "*>;",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lga/z;-><init>(Lga/z;)V

    .line 11
    iget-object v0, p1, Lga/k;->e:Lba/i;

    iput-object v0, p0, Lga/k;->e:Lba/i;

    .line 12
    iget-object p1, p1, Lga/k;->f:Ljava/lang/Class;

    iput-object p1, p0, Lga/k;->f:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lga/k;->g:Lba/j;

    .line 14
    iput-object p3, p0, Lga/k;->h:Lea/r;

    .line 15
    invoke-static {p3}, Lfa/t;->b(Lea/r;)Z

    move-result p1

    iput-boolean p1, p0, Lga/k;->i:Z

    .line 16
    iput-object p4, p0, Lga/k;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Z(Lt9/h;Lba/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->m:Lt9/k;

    if-eq v0, v1, :cond_3

    sget-object v1, Lt9/k;->w:Lt9/k;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lga/k;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lga/k;->h:Lea/r;

    invoke-interface {v0, p2}, Lea/r;->a(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lga/k;->g:Lba/j;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0
.end method

.method public final a0(Lt9/h;Lba/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lga/k;->j:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lba/h;->t:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lga/k;->g:Lba/j;

    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lba/k;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lba/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lga/k;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lba/d;",
            ")",
            "Lba/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    sget-object v0, Ls9/k$a;->a:Ls9/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lga/z;->U(Lba/g;Lba/d;Ljava/lang/Class;Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lga/k;->e:Lba/i;

    iget-object v2, p0, Lga/k;->g:Lba/j;

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v1}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v1

    :goto_0
    invoke-static {p1, p2, v1}, Lga/z;->S(Lba/g;Lba/d;Lba/j;)Lea/r;

    move-result-object p1

    iget-object p2, p0, Lga/k;->j:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    iget-object p2, p0, Lga/k;->h:Lea/r;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lga/k;

    invoke-direct {p2, p0, v1, p1, v0}, Lga/k;-><init>(Lga/k;Lba/j;Lea/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    iget-object v0, p0, Lga/k;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lga/k;->a0(Lt9/h;Lba/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lga/k;->Z(Lt9/h;Lba/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lt9/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lga/k;->a0(Lt9/h;Lba/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lga/k;->Z(Lt9/h;Lba/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lla/d;->c(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lga/k;->f:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lga/k;->e:Lba/i;

    iget-object p0, p0, Lba/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
