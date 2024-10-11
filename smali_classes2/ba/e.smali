.class public abstract Lba/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]...["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lba/i;Ljava/lang/Class;)Lba/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/i;"
        }
    .end annotation

    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lba/e;->f()Lda/h;

    move-result-object p0

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->d:Lra/m;

    invoke-virtual {p0, p1, p2}, Lra/m;->k(Lba/i;Ljava/lang/Class;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;)Lba/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lba/e;->g()Lra/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lra/m;->m(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lsa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    instance-of v0, p1, Lsa/j;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/j;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lsa/j$a;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lsa/h;->s(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lsa/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lba/e;->f()Lda/h;

    move-result-object p0

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/b;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f()Lda/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/h<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract g()Lra/m;
.end method

.method public abstract h(Lba/i;Ljava/lang/String;Ljava/lang/String;)Lha/e;
.end method

.method public final i(Lja/y;)Ls9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0}, Lba/e;->f()Lda/h;

    move-result-object p0

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result p0

    iget-object v0, p1, Lja/y;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/i0;

    iget-object p1, p1, Lja/y;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls9/i0;->b(Ljava/lang/Class;)Ls9/i0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lja/y;)Ls9/l0;
    .locals 0

    invoke-virtual {p0}, Lba/e;->f()Lda/h;

    move-result-object p0

    invoke-virtual {p0}, Lda/h;->i()V

    invoke-virtual {p0}, Lda/h;->b()Z

    move-result p0

    iget-object p1, p1, Lja/y;->c:Ljava/lang/Class;

    invoke-static {p1, p0}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/l0;

    return-object p0
.end method

.method public abstract m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/i;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lba/e;->d(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lba/e;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
