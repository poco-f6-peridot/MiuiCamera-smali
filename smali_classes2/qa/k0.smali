.class public final Lqa/k0;
.super Lqa/r0;
.source "SourceFile"

# interfaces
.implements Loa/i;
.implements Loa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Loa/i;",
        "Loa/m;"
    }
.end annotation


# instance fields
.field public final c:Lsa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lba/i;

.field public final e:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/j;Lba/i;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lba/i;",
            "Lba/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lqa/r0;-><init>(Lba/i;)V

    iput-object p1, p0, Lqa/k0;->c:Lsa/j;

    iput-object p2, p0, Lqa/k0;->d:Lba/i;

    iput-object p3, p0, Lqa/k0;->e:Lba/n;

    return-void
.end method

.method public static q(Lba/c0;Ljava/lang/Object;)Lba/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lba/c0;->j:Lpa/m;

    invoke-virtual {v0, p1}, Lpa/m;->b(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/c0;->d:Loa/n;

    invoke-virtual {v0, p1}, Loa/n;->b(Ljava/lang/Class;)Lba/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lba/c0;->a:Lba/a0;

    invoke-virtual {v1, p1}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/n;->a(Lba/i;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lba/c0;->p(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lba/c0;->B(Ljava/lang/Class;)Lba/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lba/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lqa/k0;->e:Lba/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, Loa/m;

    if-eqz v0, :cond_0

    check-cast p0, Loa/m;

    invoke-interface {p0, p1}, Loa/m;->a(Lba/c0;)V

    :cond_0
    return-void
.end method

.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lqa/k0;->c:Lsa/j;

    iget-object v1, p0, Lqa/k0;->e:Lba/n;

    iget-object v2, p0, Lqa/k0;->d:Lba/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lba/c0;->g()Lra/m;

    invoke-interface {v0}, Lsa/j;->a()Lba/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lba/i;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lba/c0;->y(Lba/i;)Lba/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Loa/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Lqa/k0;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lsa/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lqa/k0;

    invoke-direct {p0, v0, v3, v4}, Lqa/k0;-><init>(Lsa/j;Lba/i;Lba/n;)V

    return-object p0
.end method

.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqa/k0;->c:Lsa/j;

    invoke-interface {v0, p2}, Lsa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lqa/k0;->e:Lba/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lba/n;->d(Lba/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/k0;->c:Lsa/j;

    invoke-interface {v0, p3}, Lsa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lba/c0;->s(Lt9/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqa/k0;->e:Lba/n;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Lqa/k0;->q(Lba/c0;Ljava/lang/Object;)Lba/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/k0;->c:Lsa/j;

    invoke-interface {v0, p1}, Lsa/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lqa/k0;->e:Lba/n;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Lqa/k0;->q(Lba/c0;Ljava/lang/Object;)Lba/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    return-void
.end method
