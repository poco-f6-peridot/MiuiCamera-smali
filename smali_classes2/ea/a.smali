.class public final Lea/a;
.super Lba/j;
.source "SourceFile"

# interfaces
.implements Lea/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lea/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lba/i;

.field public final b:Lfa/v;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lea/u;",
            ">;"
        }
    .end annotation
.end field

.field public final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lea/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lea/a;Lfa/v;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lba/j;-><init>()V

    .line 23
    iget-object v0, p1, Lea/a;->a:Lba/i;

    iput-object v0, p0, Lea/a;->a:Lba/i;

    .line 24
    iget-object v0, p1, Lea/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lea/a;->c:Ljava/util/Map;

    .line 25
    iget-boolean v0, p1, Lea/a;->e:Z

    iput-boolean v0, p0, Lea/a;->e:Z

    .line 26
    iget-boolean v0, p1, Lea/a;->f:Z

    iput-boolean v0, p0, Lea/a;->f:Z

    .line 27
    iget-boolean v0, p1, Lea/a;->g:Z

    iput-boolean v0, p0, Lea/a;->g:Z

    .line 28
    iget-boolean p1, p1, Lea/a;->h:Z

    iput-boolean p1, p0, Lea/a;->h:Z

    .line 29
    iput-object p2, p0, Lea/a;->b:Lfa/v;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lea/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lea/e;Lba/c;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/j;-><init>()V

    .line 2
    iget-object p2, p2, Lba/c;->a:Lba/i;

    .line 3
    iput-object p2, p0, Lea/a;->a:Lba/i;

    .line 4
    iget-object p1, p1, Lea/e;->i:Lfa/v;

    .line 5
    iput-object p1, p0, Lea/a;->b:Lfa/v;

    .line 6
    iput-object p3, p0, Lea/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lea/a;->d:Ljava/util/Map;

    .line 8
    iget-object p1, p2, Lba/i;->a:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lea/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lea/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lea/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lea/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lja/p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lba/j;-><init>()V

    .line 14
    iget-object p1, p1, Lba/c;->a:Lba/i;

    iput-object p1, p0, Lea/a;->a:Lba/i;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lea/a;->b:Lfa/v;

    .line 16
    iput-object v0, p0, Lea/a;->c:Ljava/util/Map;

    .line 17
    iget-object p1, p1, Lba/i;->a:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lea/a;->e:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lea/a;->f:Z

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lea/a;->g:Z

    .line 21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lea/a;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 11
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

    invoke-virtual {p1}, Lba/g;->w()Lba/b;

    move-result-object v0

    iget-object v1, p0, Lea/a;->d:Ljava/util/Map;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lba/d;->d()Lja/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lba/b;->z(Lja/a;)Lja/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lba/e;->k(Lja/y;)Ls9/l0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lba/b;->A(Lja/a;Lja/y;)Lja/y;

    move-result-object p2

    iget-object v0, p2, Lja/y;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Ls9/k0;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lja/y;->a:Lba/x;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lba/x;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/u;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lfa/z;

    iget-object v2, p2, Lja/y;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lfa/z;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Lea/u;->d:Lba/i;

    move-object v7, v0

    move-object v9, v1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lea/a;->a:Lba/i;

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_2
    invoke-virtual {p1, p2}, Lba/e;->k(Lja/y;)Ls9/l0;

    move-result-object v3

    invoke-virtual {p1, v0}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object v0

    invoke-virtual {p1}, Lba/g;->g()Lra/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ls9/i0;

    invoke-static {v0, v1}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p1, p2}, Lba/e;->i(Lja/y;)Ls9/i0;

    move-result-object v1

    move-object v5, v0

    move-object v7, v1

    move-object v9, v2

    :goto_1
    move-object v10, v3

    invoke-virtual {p1, v5}, Lba/g;->v(Lba/i;)Lba/j;

    move-result-object v8

    iget-object v6, p2, Lja/y;->a:Lba/x;

    new-instance p1, Lfa/v;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lfa/v;-><init>(Lba/i;Lba/x;Ls9/i0;Lba/j;Lea/u;Ls9/l0;)V

    new-instance p2, Lea/a;

    invoke-direct {p2, p0, p1}, Lea/a;-><init>(Lea/a;Lfa/v;)V

    return-object p2

    :cond_3
    if-nez v1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lea/a;

    iget-object p2, p0, Lea/a;->b:Lfa/v;

    invoke-direct {p1, p0, p2}, Lea/a;-><init>(Lea/a;Lfa/v;)V

    return-object p1
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Lea/x$a;

    iget-object p0, p0, Lea/a;->a:Lba/i;

    invoke-direct {v2, p0}, Lea/x$a;-><init>(Lba/i;)V

    iget-object v1, p0, Lba/i;->a:Ljava/lang/Class;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/a;->b:Lfa/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt9/h;->d()Lt9/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lt9/k;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lfa/v;->e:Lba/j;

    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, Lfa/v;->c:Ls9/i0;

    iget-object v0, v0, Lfa/v;->d:Ls9/l0;

    invoke-virtual {p2, p0, p3, v0}, Lba/g;->u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;

    move-result-object p2

    iget-object p3, p2, Lfa/c0;->d:Ls9/l0;

    iget-object v0, p2, Lfa/c0;->b:Ls9/i0$a;

    invoke-interface {p3, v0}, Ls9/l0;->b(Ls9/i0$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Lfa/c0;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Lea/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt9/h;->j()Lt9/f;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, Lea/v;-><init>(Lt9/h;Ljava/lang/String;Lt9/f;Lfa/c0;)V

    throw p3

    :cond_1
    sget-object v2, Lt9/k;->j:Lt9/k;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    :cond_2
    sget-object v2, Lt9/k;->n:Lt9/k;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lfa/v;->c:Ls9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lt9/h;->e()I

    move-result v0

    iget-boolean v1, p0, Lea/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, Lea/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, Lea/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lt9/h;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, Lea/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, Lla/d;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lea/u;
    .locals 0

    iget-object p0, p0, Lea/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/u;

    :goto_0
    return-object p0
.end method

.method public final m()Lfa/v;
    .locals 0

    iget-object p0, p0, Lea/a;->b:Lfa/v;

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

    iget-object p0, p0, Lea/a;->a:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
