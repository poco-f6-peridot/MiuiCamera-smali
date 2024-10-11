.class public final Lea/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/t$a;
    }
.end annotation


# instance fields
.field public final a:Lba/d;

.field public final b:Lja/h;

.field public final c:Z

.field public final d:Lba/i;

.field public final e:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lla/d;

.field public final g:Lba/o;


# direct methods
.method public constructor <init>(Lba/d;Lja/h;Lba/i;Lba/o;Lba/j;Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Lja/h;",
            "Lba/i;",
            "Lba/o;",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lla/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/t;->a:Lba/d;

    iput-object p2, p0, Lea/t;->b:Lja/h;

    iput-object p3, p0, Lea/t;->d:Lba/i;

    iput-object p5, p0, Lea/t;->e:Lba/j;

    iput-object p6, p0, Lea/t;->f:Lla/d;

    iput-object p4, p0, Lea/t;->g:Lba/o;

    instance-of p1, p2, Lja/f;

    iput-boolean p1, p0, Lea/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->w:Lt9/k;

    invoke-virtual {p1, v0}, Lt9/h;->M(Lt9/k;)Z

    move-result v0

    iget-object v1, p0, Lea/t;->e:Lba/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lea/t;->f:Lla/d;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2, p0}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lea/t;->g:Lba/o;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p4}, Lba/o;->a(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lea/t;->a(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lea/t;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lea/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lea/t;->e:Lba/j;

    invoke-virtual {v0}, Lba/j;->m()Lfa/v;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lea/t$a;

    iget-object v0, p0, Lea/t;->d:Lba/i;

    iget-object v3, v0, Lba/i;->a:Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lea/t$a;-><init>(Lea/t;Lea/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lea/v;->e:Lfa/c0;

    invoke-virtual {p0, p1}, Lfa/c0;->a(Lfa/c0$a;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Lba/k;

    const-string p3, "Unresolved forward reference but no identity info."

    invoke-direct {p0, p1, p3, p2}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/t;->b:Lja/h;

    :try_start_0
    iget-boolean v1, p0, Lea/t;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lja/f;

    invoke-virtual {v1, p1}, Lja/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lja/i;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    iget-object v1, v1, Lja/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Lsa/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Problem deserializing \"any\" property \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\' of class "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (expected type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/t;->d:Lba/i;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, ", problem: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p0, " (no error message provided)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance p0, Lba/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2, p1}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lsa/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsa/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsa/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lba/k;

    invoke-static {p0}, Lsa/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lba/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lea/t;->b:Lja/h;

    invoke-virtual {p0}, Lja/h;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
