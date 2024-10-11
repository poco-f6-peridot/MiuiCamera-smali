.class public final Lqa/r;
.super Lqa/r0;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final c:Lja/h;

.field public final d:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Lja/h;Lba/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/h;",
            "Lba/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lja/a;->f()Lba/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lqa/r0;-><init>(Lba/i;)V

    .line 2
    iput-object p1, p0, Lqa/r;->c:Lja/h;

    .line 3
    iput-object p2, p0, Lqa/r;->d:Lba/n;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqa/r;->e:Lba/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqa/r;->f:Z

    return-void
.end method

.method public constructor <init>(Lqa/r;Lba/d;Lba/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/r;",
            "Lba/d;",
            "Lba/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lqa/r0;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lqa/r0;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object p1, p1, Lqa/r;->c:Lja/h;

    iput-object p1, p0, Lqa/r;->c:Lja/h;

    .line 10
    iput-object p3, p0, Lqa/r;->d:Lba/n;

    .line 11
    iput-object p2, p0, Lqa/r;->e:Lba/d;

    .line 12
    iput-boolean p4, p0, Lqa/r;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 6
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

    iget-object v0, p0, Lqa/r;->e:Lba/d;

    iget-boolean v1, p0, Lqa/r;->f:Z

    iget-object v2, p0, Lqa/r;->d:Lba/n;

    if-nez v2, :cond_5

    iget-object v3, p0, Lqa/r;->c:Lja/h;

    invoke-virtual {v3}, Lja/a;->f()Lba/i;

    move-result-object v3

    sget-object v4, Lba/p;->q:Lba/p;

    iget-object v5, p1, Lba/c0;->a:Lba/a0;

    invoke-virtual {v5, v4}, Lda/h;->n(Lba/p;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lba/i;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v3}, Lba/c0;->v(Lba/d;Lba/i;)Lba/n;

    move-result-object p1

    iget-object v3, v3, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_3

    const-class v4, Ljava/lang/Double;

    if-eq v3, v4, :cond_3

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsa/h;->u(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-ne v0, p2, :cond_4

    if-ne v2, p1, :cond_4

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lqa/r;

    invoke-direct {v0, p0, p2, p1, v3}, Lqa/r;-><init>(Lqa/r;Lba/d;Lba/n;Z)V

    move-object p0, v0

    :goto_3
    return-object p0

    :cond_5
    invoke-virtual {p1, v2, p2}, Lba/c0;->C(Lba/n;Lba/d;)Lba/n;

    move-result-object p1

    if-ne v0, p2, :cond_6

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lqa/r;

    invoke-direct {v0, p0, p2, p1, v1}, Lqa/r;-><init>(Lqa/r;Lba/d;Lba/n;Z)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/r;->c:Lja/h;

    :try_start_0
    invoke-virtual {v0, p3}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lba/c0;->s(Lt9/e;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqa/r;->d:Lba/n;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lqa/r;->e:Lba/d;

    invoke-virtual {p2, v2, p0}, Lba/c0;->w(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, p1, p2, v1}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lja/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p3, p1}, Lqa/r0;->p(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/r;->c:Lja/h;

    :try_start_0
    invoke-virtual {v0, p1}, Lja/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Lba/c0;->s(Lt9/e;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqa/r;->d:Lba/n;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lqa/r;->e:Lba/d;

    invoke-virtual {p3, v2, p0}, Lba/c0;->z(Ljava/lang/Class;Lba/d;)Lba/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lqa/r;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p4, p0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object p0

    invoke-virtual {v2, p2, p3, v1}, Lba/n;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lqa/r$a;

    invoke-direct {p0, p4, p1}, Lqa/r$a;-><init>(Lla/g;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p2, p3, p0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lja/a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lqa/r0;->p(Lba/c0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqa/r;->c:Lja/h;

    invoke-virtual {p0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
