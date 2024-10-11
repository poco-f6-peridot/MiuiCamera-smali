.class public final Lqa/m;
.super Lqa/q0;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/q0<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Loa/i;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lsa/l;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsa/l;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, Lsa/l;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqa/q0;-><init>(Ljava/lang/Class;I)V

    iput-object p1, p0, Lqa/m;->c:Lsa/l;

    iput-object p2, p0, Lqa/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static q(Ljava/lang/Class;Ls9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ls9/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls9/k$d;->b:Ls9/k$c;

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, Ls9/k$c;->a:Ls9/k$c;

    if-eq p1, v0, :cond_8

    sget-object v0, Ls9/k$c;->c:Ls9/k$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Ls9/k$c;->i:Ls9/k$c;

    if-eq p1, p3, :cond_7

    sget-object p3, Ls9/k$c;->b:Ls9/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ls9/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Ls9/k$c;->d:Ls9/k$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    if-eqz p2, :cond_5

    const-string p0, "class"

    goto :goto_1

    :cond_5
    const-string p0, "property"

    :goto_1
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 2
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

    iget-object v0, p0, Lqa/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lqa/r0;->m(Lba/d;Lba/c0;Ljava/lang/Class;)Ls9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, Lqa/m;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, Lqa/m;->q(Ljava/lang/Class;Ls9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eq p1, v1, :cond_0

    new-instance p2, Lqa/m;

    iget-object p0, p0, Lqa/m;->c:Lsa/l;

    invoke-direct {p2, p0, p1}, Lqa/m;-><init>(Lsa/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Enum;

    iget-object v0, p0, Lqa/m;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lba/b0;->o:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Lt9/e;->x(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lba/b0;->n:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lqa/m;->c:Lsa/l;

    iget-object p0, p0, Lsa/l;->b:[Lt9/n;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lt9/e;->T(Lt9/n;)V

    :goto_1
    return-void
.end method
