.class public abstract Lja/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lba/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lba/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lba/w;->j:Lba/w;

    :cond_0
    iput-object p1, p0, Lja/u;->a:Lba/w;

    return-void
.end method

.method public constructor <init>(Lja/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lja/u;->a:Lba/w;

    iput-object p1, p0, Lja/u;->a:Lba/w;

    return-void
.end method


# virtual methods
.method public final b(Lba/a0;Ljava/lang/Class;)Ls9/r$b;
    .locals 2

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object v0

    invoke-interface {p0}, Lba/d;->d()Lja/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lda/i;->q(Ljava/lang/Class;)Ls9/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lja/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lda/i;->q(Ljava/lang/Class;)Ls9/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Lba/b;->J(Lja/a;)Ls9/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lda/i;Ljava/lang/Class;)Ls9/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lda/h;->e()Lba/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lba/d;->d()Lja/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lba/b;->o(Lja/a;)Ls9/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lba/d;->s:Ls9/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ls9/k$d;->e(Ls9/k$d;)Ls9/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getMetadata()Lba/w;
    .locals 0

    iget-object p0, p0, Lja/u;->a:Lba/w;

    return-object p0
.end method
