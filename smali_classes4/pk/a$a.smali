.class public final Lpk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lpk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a$a;->a:Lpk/a;

    sget-object p1, Lcc/h;->n:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lpk/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lak/i;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpk/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lcc/h;->n:Lkotlinx/coroutines/internal/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    instance-of p0, v0, Lpk/i;

    if-eqz p0, :cond_1

    check-cast v0, Lpk/i;

    iget-object p0, v0, Lpk/i;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/r;->a:I

    throw p0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lpk/a$a;->a:Lpk/a;

    invoke-virtual {v0}, Lpk/a;->v()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lpk/a$a;->b:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    instance-of p0, v4, Lpk/i;

    if-eqz p0, :cond_4

    check-cast v4, Lpk/i;

    iget-object p0, v4, Lpk/i;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/r;->a:I

    throw p0

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object p1

    invoke-static {p1}, La0/d;->i(Lyj/d;)Lnk/k;

    move-result-object p1

    new-instance v2, Lpk/a$d;

    invoke-direct {v2, p0, p1}, Lpk/a$d;-><init>(Lpk/a$a;Lnk/k;)V

    :cond_6
    invoke-virtual {v0, v2}, Lpk/a;->p(Lpk/q;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p0, Lpk/a$e;

    invoke-direct {p0, v0, v2}, Lpk/a$e;-><init>(Lpk/a;Lpk/q;)V

    invoke-virtual {p1, p0}, Lnk/k;->o(Lfk/l;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lpk/a;->v()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lpk/a$a;->b:Ljava/lang/Object;

    instance-of v4, v3, Lpk/i;

    if-eqz v4, :cond_9

    check-cast v3, Lpk/i;

    iget-object p0, v3, Lpk/i;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lnk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eq v3, v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lpk/b;->a:Lfk/l;

    if-eqz v0, :cond_a

    new-instance v1, Lkotlinx/coroutines/internal/m;

    iget-object v2, p1, Lnk/k;->e:Lyj/f;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/internal/m;-><init>(Lfk/l;Ljava/lang/Object;Lyj/f;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iget v0, p1, Lnk/j0;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lnk/k;->y(Ljava/lang/Object;ILfk/l;)V

    :goto_3
    invoke-virtual {p1}, Lnk/k;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lpk/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lpk/i;

    if-nez v1, :cond_1

    sget-object v1, Lcc/h;->n:Lkotlinx/coroutines/internal/s;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpk/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lpk/i;

    invoke-virtual {v0}, Lpk/i;->u()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/internal/r;->a:I

    throw p0
.end method
