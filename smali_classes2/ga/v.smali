.class public abstract Lga/v;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/v$d;,
        Lga/v$e;,
        Lga/v$g;,
        Lga/v$f;,
        Lga/v$h;,
        Lga/v$b;,
        Lga/v$a;,
        Lga/v$c;
    }
.end annotation

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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public transient f:Ljava/lang/Object;

.field public final g:Lea/r;


# direct methods
.method public constructor <init>(Lga/v;Lea/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/v<",
            "*>;",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lga/z;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lga/z;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lga/v;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lga/v;->g:Lea/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/z;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lga/v;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lga/v;->g:Lea/r;

    return-void
.end method


# virtual methods
.method public abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lba/h;->x:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lga/v;->e:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_1

    sget-object v0, Lba/h;->t:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lga/v;->c0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lba/g;->F(Lt9/h;Ljava/lang/Class;)V

    throw v1
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

    sget-object v0, Ls9/k$a;->a:Ls9/k$a;

    iget-object v1, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lga/z;->U(Lba/g;Lba/d;Ljava/lang/Class;Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lba/d;->getMetadata()Lba/w;

    move-result-object v3

    iget-object v3, v3, Lba/w;->g:Ls9/h0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Ls9/h0;->a:Ls9/h0;

    if-ne v3, v4, :cond_1

    sget-object v2, Lfa/t;->b:Lfa/t;

    goto :goto_1

    :cond_1
    sget-object v4, Ls9/h0;->b:Ls9/h0;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object p1

    new-instance p2, Lfa/u;

    invoke-direct {p2, v2, p1}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lba/d;->getType()Lba/i;

    move-result-object p1

    invoke-virtual {p1}, Lba/i;->m()Lba/i;

    move-result-object p1

    new-instance v2, Lfa/u;

    invoke-interface {p2}, Lba/d;->a()Lba/x;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lfa/u;-><init>(Lba/x;Lba/i;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lga/v;->e:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lga/v;->g:Lea/r;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, v2, v0}, Lga/v;->d0(Lea/r;Ljava/lang/Boolean;)Lga/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract c0(Lt9/h;Lba/g;)Ljava/lang/Object;
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
.end method

.method public abstract d0(Lea/r;Ljava/lang/Boolean;)Lga/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lga/v<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lga/v;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Lla/d;->c(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p1, p0, Lga/v;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lga/v;->a0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lga/v;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
