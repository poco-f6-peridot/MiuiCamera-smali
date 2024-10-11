.class public abstract Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lda/h<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lja/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls9/r$b;->e:Ls9/r$b;

    sget-object v0, Ls9/k$d;->h:Ls9/k$d;

    return-void
.end method

.method public constructor <init>(Lda/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/h;->b:Lda/a;

    .line 3
    iput p2, p0, Lda/h;->a:I

    return-void
.end method

.method public constructor <init>(Lda/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lda/h;->b:Lda/a;

    iput-object p1, p0, Lda/h;->b:Lda/a;

    .line 6
    iput p2, p0, Lda/h;->a:I

    return-void
.end method

.method public constructor <init>(Lda/h;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/h<",
            "TT;>;",
            "Lda/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lda/h;->b:Lda/a;

    .line 9
    iget p1, p1, Lda/h;->a:I

    iput p1, p0, Lda/h;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lda/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lda/b;

    invoke-interface {v3}, Lda/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lda/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lba/p;->o:Lba/p;

    invoke-virtual {p0, v0}, Lda/h;->n(Lba/p;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Class;)Lba/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/i;"
        }
    .end annotation

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->d:Lra/m;

    invoke-virtual {p0, p1}, Lra/m;->m(Ljava/lang/reflect/Type;)Lba/i;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lba/b;
    .locals 1

    sget-object v0, Lba/p;->c:Lba/p;

    invoke-virtual {p0, v0}, Lda/h;->n(Lba/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->b:Lba/b;

    return-object p0

    :cond_0
    sget-object p0, Lja/x;->a:Lja/x$a;

    return-object p0
.end method

.method public abstract f(Ljava/lang/Class;)Lda/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lda/c;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;)Ls9/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls9/k$d;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;Lja/b;)Lja/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/b;",
            ")",
            "Lja/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lda/h;->b:Lda/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Lba/i;)Lja/p;
    .locals 2

    iget-object v0, p0, Lda/h;->b:Lda/a;

    iget-object v0, v0, Lda/a;->a:Lja/s;

    check-cast v0, Lja/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lja/q;->b(Lba/i;)Lja/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lja/q;->a:Lsa/m;

    iget-object v1, v0, Lsa/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/p;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Lja/q;->c(Lda/h;Lba/i;Lja/s$a;)Lja/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lja/p;->g(Lba/i;Lda/h;Lja/b;)Lja/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsa/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Lja/p;
    .locals 0

    invoke-virtual {p0, p1}, Lda/h;->d(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda/h;->k(Lba/i;)Lja/p;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lba/p;)Z
    .locals 0

    iget p1, p1, Lba/p;->b:I

    iget p0, p0, Lda/h;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
