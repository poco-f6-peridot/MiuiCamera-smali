.class public final Lsa/x;
.super Lja/r;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lba/b;

.field public final c:Lja/h;

.field public final d:Lba/w;

.field public final e:Lba/x;

.field public final f:Ls9/r$b;


# direct methods
.method public constructor <init>(Lba/b;Lja/h;Lba/x;Lba/w;Ls9/r$b;)V
    .locals 0

    invoke-direct {p0}, Lja/r;-><init>()V

    iput-object p1, p0, Lsa/x;->b:Lba/b;

    iput-object p2, p0, Lsa/x;->c:Lja/h;

    iput-object p3, p0, Lsa/x;->e:Lba/x;

    if-nez p4, :cond_0

    sget-object p4, Lba/w;->i:Lba/w;

    :cond_0
    iput-object p4, p0, Lsa/x;->d:Lba/w;

    iput-object p5, p0, Lsa/x;->f:Ls9/r$b;

    return-void
.end method

.method public static D(Lba/a0;Lja/h0;Lba/x;Lba/w;Ls9/r$a;)Lsa/x;
    .locals 6

    if-eqz p4, :cond_1

    sget-object v0, Ls9/r$a;->g:Ls9/r$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p4, v0}, Ls9/r$b;->a(Ls9/r$a;Ls9/r$a;)Ls9/r$b;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p4, Lja/r;->a:Ls9/r$b;

    :goto_1
    move-object v5, p4

    new-instance p4, Lsa/x;

    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsa/x;-><init>(Lba/b;Lja/h;Lba/x;Lba/w;Ls9/r$b;)V

    return-object p4
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lba/x;
    .locals 0

    iget-object p0, p0, Lsa/x;->e:Lba/x;

    return-object p0
.end method

.method public final getMetadata()Lba/w;
    .locals 0

    iget-object p0, p0, Lsa/x;->d:Lba/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/x;->e:Lba/x;

    iget-object p0, p0, Lba/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ls9/r$b;
    .locals 0

    iget-object p0, p0, Lsa/x;->f:Ls9/r$b;

    return-object p0
.end method

.method public final o()Lja/l;
    .locals 1

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of v0, p0, Lja/l;

    if-eqz v0, :cond_0

    check-cast p0, Lja/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lja/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsa/x;->o()Lja/l;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lsa/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lja/f;
    .locals 1

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of v0, p0, Lja/f;

    if-eqz v0, :cond_0

    check-cast p0, Lja/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r()Lja/i;
    .locals 1

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of v0, p0, Lja/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lja/i;

    invoke-virtual {v0}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    check-cast p0, Lja/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lba/i;
    .locals 0

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    if-nez p0, :cond_0

    invoke-static {}, Lra/m;->q()Lra/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lja/a;->f()Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lja/a;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lja/i;
    .locals 2

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of v0, p0, Lja/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lja/i;

    invoke-virtual {v0}, Lja/i;->x()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lja/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lba/x;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lsa/x;->b:Lba/b;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of p0, p0, Lja/l;

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lsa/x;->c:Lja/h;

    instance-of p0, p0, Lja/f;

    return p0
.end method

.method public final y(Lba/x;)Z
    .locals 0

    iget-object p0, p0, Lsa/x;->e:Lba/x;

    invoke-virtual {p0, p1}, Lba/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lsa/x;->u()Lja/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
