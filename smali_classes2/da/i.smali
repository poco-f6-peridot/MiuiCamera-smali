.class public abstract Lda/i;
.super Lda/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lda/b;",
        "T:",
        "Lda/i<",
        "TCFG;TT;>;>",
        "Lda/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lda/c$a;

.field public static final k:I

.field public static final l:I


# instance fields
.field public final c:Lja/f0;

.field public final d:Lla/c;

.field public final e:Lba/x;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lda/e;

.field public final h:Lsa/w;

.field public final i:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lda/c$a;->b:Lda/c$a;

    sput-object v0, Lda/i;->j:Lda/c$a;

    const-class v0, Lba/p;

    invoke-static {v0}, Lda/h;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lda/i;->k:I

    sget-object v0, Lba/p;->g:Lba/p;

    iget v0, v0, Lba/p;->b:I

    sget-object v1, Lba/p;->h:Lba/p;

    iget v1, v1, Lba/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lba/p;->i:Lba/p;

    iget v1, v1, Lba/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lba/p;->j:Lba/p;

    iget v1, v1, Lba/p;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lba/p;->f:Lba/p;

    iget v1, v1, Lba/p;->b:I

    or-int/2addr v0, v1

    sput v0, Lda/i;->l:I

    return-void
.end method

.method public constructor <init>(Lda/a;Lma/m;Lja/f0;Lsa/w;Lda/d;)V
    .locals 1

    .line 1
    sget v0, Lda/i;->k:I

    invoke-direct {p0, p1, v0}, Lda/h;-><init>(Lda/a;I)V

    .line 2
    iput-object p3, p0, Lda/i;->c:Lja/f0;

    .line 3
    iput-object p2, p0, Lda/i;->d:Lla/c;

    .line 4
    iput-object p4, p0, Lda/i;->h:Lsa/w;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lda/i;->e:Lba/x;

    .line 6
    iput-object p1, p0, Lda/i;->f:Ljava/lang/Class;

    .line 7
    sget-object p1, Lda/e$a;->c:Lda/e$a;

    .line 8
    iput-object p1, p0, Lda/i;->g:Lda/e;

    .line 9
    iput-object p5, p0, Lda/i;->i:Lda/d;

    return-void
.end method

.method public constructor <init>(Lda/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/i<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lda/h;-><init>(Lda/h;I)V

    .line 19
    iget-object p2, p1, Lda/i;->c:Lja/f0;

    iput-object p2, p0, Lda/i;->c:Lja/f0;

    .line 20
    iget-object p2, p1, Lda/i;->d:Lla/c;

    iput-object p2, p0, Lda/i;->d:Lla/c;

    .line 21
    iget-object p2, p1, Lda/i;->h:Lsa/w;

    iput-object p2, p0, Lda/i;->h:Lsa/w;

    .line 22
    iget-object p2, p1, Lda/i;->e:Lba/x;

    iput-object p2, p0, Lda/i;->e:Lba/x;

    .line 23
    iget-object p2, p1, Lda/i;->f:Ljava/lang/Class;

    iput-object p2, p0, Lda/i;->f:Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lda/i;->g:Lda/e;

    iput-object p2, p0, Lda/i;->g:Lda/e;

    .line 25
    iget-object p1, p1, Lda/i;->i:Lda/d;

    iput-object p1, p0, Lda/i;->i:Lda/d;

    return-void
.end method

.method public constructor <init>(Lda/i;Lda/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/i<",
            "TCFG;TT;>;",
            "Lda/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lda/h;-><init>(Lda/h;Lda/a;)V

    .line 11
    iget-object p2, p1, Lda/i;->c:Lja/f0;

    iput-object p2, p0, Lda/i;->c:Lja/f0;

    .line 12
    iget-object p2, p1, Lda/i;->d:Lla/c;

    iput-object p2, p0, Lda/i;->d:Lla/c;

    .line 13
    iget-object p2, p1, Lda/i;->h:Lsa/w;

    iput-object p2, p0, Lda/i;->h:Lsa/w;

    .line 14
    iget-object p2, p1, Lda/i;->e:Lba/x;

    iput-object p2, p0, Lda/i;->e:Lba/x;

    .line 15
    iget-object p2, p1, Lda/i;->f:Ljava/lang/Class;

    iput-object p2, p0, Lda/i;->f:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, Lda/i;->g:Lda/e;

    iput-object p2, p0, Lda/i;->g:Lda/e;

    .line 17
    iget-object p1, p1, Lda/i;->i:Lda/d;

    iput-object p1, p0, Lda/i;->i:Lda/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lda/i;->c:Lja/f0;

    invoke-virtual {p0, p1}, Lja/f0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lda/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lda/c;"
        }
    .end annotation

    iget-object p0, p0, Lda/i;->i:Lda/d;

    invoke-virtual {p0, p1}, Lda/d;->a(Ljava/lang/Class;)Lda/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lda/i;->j:Lda/c$a;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Ls9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls9/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lda/i;->i:Lda/d;

    iget-object p0, p0, Lda/d;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/c;

    :cond_0
    sget-object p0, Ls9/k$d;->h:Ls9/k$d;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Lja/b;)Lja/i0;
    .locals 10
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

    iget-object v0, p0, Lda/i;->i:Lda/d;

    iget-object v1, v0, Lda/d;->d:Lja/i0;

    iget v2, p0, Lda/h;->a:I

    sget v3, Lda/i;->l:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_9

    sget-object v2, Lba/p;->g:Lba/p;

    invoke-virtual {p0, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    sget-object v9, Ls9/f$a;->c:Ls9/f$a;

    if-nez v2, :cond_1

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lja/i0$a;->e:Ls9/f$a;

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lja/i0$a;

    iget-object v4, v1, Lja/i0$a;->a:Ls9/f$a;

    iget-object v5, v1, Lja/i0$a;->b:Ls9/f$a;

    iget-object v6, v1, Lja/i0$a;->c:Ls9/f$a;

    iget-object v7, v1, Lja/i0$a;->d:Ls9/f$a;

    move-object v3, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    move-object v1, v2

    :cond_1
    :goto_0
    sget-object v2, Lba/p;->h:Lba/p;

    invoke-virtual {p0, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lja/i0$a;->a:Ls9/f$a;

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lja/i0$a;

    iget-object v5, v1, Lja/i0$a;->b:Ls9/f$a;

    iget-object v6, v1, Lja/i0$a;->c:Ls9/f$a;

    iget-object v7, v1, Lja/i0$a;->d:Ls9/f$a;

    iget-object v8, v1, Lja/i0$a;->e:Ls9/f$a;

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object v2, Lba/p;->i:Lba/p;

    invoke-virtual {p0, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lja/i0$a;->b:Ls9/f$a;

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lja/i0$a;

    iget-object v4, v1, Lja/i0$a;->a:Ls9/f$a;

    iget-object v6, v1, Lja/i0$a;->c:Ls9/f$a;

    iget-object v7, v1, Lja/i0$a;->d:Ls9/f$a;

    iget-object v8, v1, Lja/i0$a;->e:Ls9/f$a;

    move-object v3, v2

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object v2, Lba/p;->j:Lba/p;

    invoke-virtual {p0, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-nez v2, :cond_7

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lja/i0$a;->c:Ls9/f$a;

    if-ne v2, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lja/i0$a;

    iget-object v4, v1, Lja/i0$a;->a:Ls9/f$a;

    iget-object v5, v1, Lja/i0$a;->b:Ls9/f$a;

    iget-object v7, v1, Lja/i0$a;->d:Ls9/f$a;

    iget-object v8, v1, Lja/i0$a;->e:Ls9/f$a;

    move-object v3, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object v2, Lba/p;->f:Lba/p;

    invoke-virtual {p0, v2}, Lda/h;->n(Lba/p;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lja/i0$a;->d:Ls9/f$a;

    if-ne v2, v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Lja/i0$a;

    iget-object v4, v1, Lja/i0$a;->a:Ls9/f$a;

    iget-object v5, v1, Lja/i0$a;->b:Ls9/f$a;

    iget-object v6, v1, Lja/i0$a;->c:Ls9/f$a;

    iget-object v8, v1, Lja/i0$a;->e:Ls9/f$a;

    move-object v3, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    move-object v1, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, v1}, Lba/b;->b(Lja/b;Lja/i0;)Lja/i0;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p1}, Lda/d;->a(Ljava/lang/Class;)Lda/c;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast v1, Lja/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object v1
.end method

.method public abstract o(Lda/a;)Lda/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Lja/b;)Ls9/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lja/b;",
            ")",
            "Ls9/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lda/h;->e()Lba/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lba/b;->I(Lja/a;)Ls9/p$a;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lda/i;->i:Lda/d;

    invoke-virtual {p0, p1}, Lda/d;->a(Ljava/lang/Class;)Lda/c;

    sget-object p0, Ls9/p$a;->f:Ls9/p$a;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public final q(Ljava/lang/Class;)Ls9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ls9/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lda/i;->f(Ljava/lang/Class;)Lda/c;

    move-result-object p1

    iget-object p1, p1, Lda/c;->a:Ls9/r$b;

    iget-object p0, p0, Lda/i;->i:Lda/d;

    iget-object p0, p0, Lda/d;->b:Ls9/r$b;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ls9/r$b;->b(Ls9/r$b;)Ls9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lra/m;)Lda/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/m;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lda/h;->b:Lda/a;

    iget-object v1, v0, Lda/a;->d:Lra/m;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lda/a;

    iget-object v3, v0, Lda/a;->a:Lja/s;

    iget-object v4, v0, Lda/a;->b:Lba/b;

    iget-object v5, v0, Lda/a;->c:Lba/y;

    iget-object v7, v0, Lda/a;->e:Lla/f;

    iget-object v8, v0, Lda/a;->g:Ljava/text/DateFormat;

    iget-object v9, v0, Lda/a;->h:Ljava/util/Locale;

    iget-object v10, v0, Lda/a;->i:Ljava/util/TimeZone;

    iget-object v11, v0, Lda/a;->j:Lt9/a;

    iget-object v12, v0, Lda/a;->f:Lla/b;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v12}, Lda/a;-><init>(Lja/s;Lba/b;Lba/y;Lra/m;Lla/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lt9/a;Lla/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lda/i;->o(Lda/a;)Lda/i;

    move-result-object p0

    return-object p0
.end method
