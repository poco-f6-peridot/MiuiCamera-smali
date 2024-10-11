.class public final Lfa/e0;
.super Lba/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lla/d;

.field public final b:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/d;Lba/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d;",
            "Lba/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lba/j;-><init>()V

    iput-object p1, p0, Lfa/e0;->a:Lla/d;

    iput-object p2, p0, Lfa/e0;->b:Lba/j;

    return-void
.end method


# virtual methods
.method public final a(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0, p1}, Lba/j;->a(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/e0;->b:Lba/j;

    iget-object p0, p0, Lfa/e0;->a:Lla/d;

    invoke-virtual {v0, p1, p2, p0}, Lba/j;->f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0, p1, p2, p3}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0, p1}, Lba/j;->i(Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0}, Lba/j;->k()Ljava/util/Collection;

    move-result-object p0

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

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0}, Lba/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lfa/e0;->b:Lba/j;

    invoke-virtual {p0, p1}, Lba/j;->p(Lba/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
