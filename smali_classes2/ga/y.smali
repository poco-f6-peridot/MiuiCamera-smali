.class public final Lga/y;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;
.implements Lea/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga/z<",
        "TT;>;",
        "Lea/i;",
        "Lea/s;"
    }
.end annotation


# instance fields
.field public final e:Lsa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lba/i;

.field public final g:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/o$a;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lga/y;->e:Lsa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lga/y;->f:Lba/i;

    .line 4
    iput-object p1, p0, Lga/y;->g:Lba/j;

    return-void
.end method

.method public constructor <init>(Lsa/j;Lba/i;Lba/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lba/i;",
            "Lba/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lga/z;-><init>(Lba/i;)V

    .line 6
    iput-object p1, p0, Lga/y;->e:Lsa/j;

    .line 7
    iput-object p2, p0, Lga/y;->f:Lba/i;

    .line 8
    iput-object p3, p0, Lga/y;->g:Lba/j;

    return-void
.end method


# virtual methods
.method public final b(Lba/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lga/y;->g:Lba/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lea/s;

    if-eqz v0, :cond_0

    check-cast p0, Lea/s;

    invoke-interface {p0, p1}, Lea/s;->b(Lba/g;)V

    :cond_0
    return-void
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 5
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

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lga/y;

    iget-object v2, p0, Lga/y;->e:Lsa/j;

    iget-object v3, p0, Lga/y;->g:Lba/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lga/y;->f:Lba/i;

    invoke-virtual {p1, v3, p2, v4}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, v1, v0}, Lsa/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lga/y;

    invoke-direct {p0, v2, v4, p1}, Lga/y;-><init>(Lsa/j;Lba/i;Lba/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lba/g;->g()Lra/m;

    invoke-interface {v2}, Lsa/j;->getInputType()Lba/i;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    invoke-static {p0, v1, v0}, Lsa/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lga/y;

    invoke-direct {p0, v2, v3, p1}, Lga/y;-><init>(Lsa/j;Lba/i;Lba/j;)V

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lga/y;->g:Lba/j;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lga/y;->e:Lsa/j;

    invoke-interface {p0, p1}, Lsa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h;",
            "Lba/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga/y;->f:Lba/i;

    iget-object v1, v0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lga/y;->g:Lba/j;

    invoke-virtual {p0, p1, p2, p3}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lga/y;->g:Lba/j;

    invoke-virtual {p3, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lga/y;->e:Lsa/j;

    invoke-interface {p0, p1}, Lsa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lga/y;->g:Lba/j;

    invoke-virtual {p0}, Lba/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lga/y;->g:Lba/j;

    invoke-virtual {p0, p1}, Lba/j;->p(Lba/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
