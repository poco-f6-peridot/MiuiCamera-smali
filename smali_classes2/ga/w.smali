.class public abstract Lga/w;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga/z<",
        "TT;>;",
        "Lea/i;"
    }
.end annotation


# instance fields
.field public final e:Lba/i;

.field public final f:Lea/x;

.field public final g:Lla/d;

.field public final h:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/i;Lba/j;Lea/x;Lla/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lga/z;-><init>(Lba/i;)V

    iput-object p3, p0, Lga/w;->f:Lea/x;

    iput-object p1, p0, Lga/w;->e:Lba/i;

    iput-object p2, p0, Lga/w;->h:Lba/j;

    iput-object p4, p0, Lga/w;->g:Lla/d;

    return-void
.end method


# virtual methods
.method public final V()Lba/i;
    .locals 0

    iget-object p0, p0, Lga/w;->e:Lba/i;

    return-object p0
.end method

.method public abstract Z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lba/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 2
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

    iget-object v0, p0, Lga/w;->e:Lba/i;

    iget-object v1, p0, Lga/w;->h:Lba/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lba/i;->r()Lba/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/i;->r()Lba/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lga/w;->g:Lla/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lla/d;->f(Lba/d;)Lla/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lga/w;->c0(Lla/d;Lba/j;)Lga/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract c0(Lla/d;Lba/j;)Lga/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d;",
            "Lba/j<",
            "*>;)",
            "Lga/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lga/w;->f:Lea/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lga/w;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lga/w;->h:Lba/j;

    iget-object v1, p0, Lga/w;->g:Lla/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lga/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

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
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lba/g;->c:Lba/f;

    iget-object v1, p0, Lga/w;->h:Lba/j;

    invoke-virtual {v1, v0}, Lba/j;->p(Lba/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lga/w;->g:Lla/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lga/w;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lga/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lga/w;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, p3}, Lt9/h;->M(Lt9/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lga/w;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lga/w;->g:Lla/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lga/w;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lla/d;->b(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lga/w;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lga/w;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lga/w;->h:Lba/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lba/j;->p(Lba/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
