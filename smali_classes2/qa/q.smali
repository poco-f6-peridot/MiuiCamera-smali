.class public final Lqa/q;
.super Lqa/b;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lba/i;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lqa/q;->j:I

    .line 2
    const-class v2, Ljava/util/EnumSet;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lqa/b;-><init>(Ljava/lang/Class;Lba/i;ZLla/g;Lba/n;)V

    return-void
.end method

.method public constructor <init>(Lba/i;ZLla/g;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lqa/q;->j:I

    .line 3
    const-class v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqa/b;-><init>(Ljava/lang/Class;Lba/i;ZLla/g;Lba/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqa/q;->j:I

    invoke-direct/range {p0 .. p5}, Lqa/b;-><init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lqa/q;->j:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :goto_0
    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqa/q;->j:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqa/b;->f:Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p3, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    sget-object v0, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->v(Ljava/lang/Iterable;Lt9/e;Lba/c0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Lt9/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->v(Ljava/lang/Iterable;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_1
    return-void

    :goto_2
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    if-nez v2, :cond_4

    sget-object v1, Lba/b0;->t:Lba/b0;

    invoke-virtual {p2, v1}, Lba/c0;->G(Lba/b0;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->w(Ljava/util/EnumSet;Lt9/e;Lba/c0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->w(Ljava/util/EnumSet;Lt9/e;Lba/c0;)V

    invoke-virtual {p1}, Lt9/e;->q()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 8

    iget v0, p0, Lqa/q;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lqa/q;

    iget-object v3, p0, Lqa/b;->d:Lba/d;

    iget-object v5, p0, Lqa/b;->h:Lba/n;

    iget-object v6, p0, Lqa/b;->f:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lqa/q;-><init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;I)V

    return-object v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqa/q;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->v(Ljava/lang/Iterable;Lt9/e;Lba/c0;)V

    return-void

    :goto_0
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p3, p1, p2}, Lqa/q;->w(Ljava/util/EnumSet;Lt9/e;Lba/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;)Lqa/b;
    .locals 8

    iget v0, p0, Lqa/q;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v7, Lqa/q;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqa/q;-><init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;I)V

    return-object v7

    :goto_0
    new-instance v7, Lqa/q;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqa/q;-><init>(Lqa/b;Lba/d;Lla/g;Lba/n;Ljava/lang/Boolean;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Iterable;Lt9/e;Lba/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lqa/b;->h:Lba/n;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqa/b;->d:Lba/d;

    invoke-virtual {p3, v3, v0}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v1

    move-object v0, v3

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    iget-object v4, p0, Lqa/b;->g:Lla/g;

    if-nez v4, :cond_4

    invoke-virtual {v1, p2, p3, v2}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    :goto_2
    move-object v1, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    return-void
.end method

.method public final w(Ljava/util/EnumSet;Lt9/e;Lba/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lqa/b;->h:Lba/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lqa/b;->d:Lba/d;

    invoke-virtual {p3, v0, v2}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v1}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
