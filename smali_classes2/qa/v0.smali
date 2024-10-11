.class public abstract Lqa/v0;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lqa/v0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lqa/v0;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt9/k;->p:Lt9/k;

    invoke-virtual {p4, v0, p1}, Lla/g;->d(Lt9/k;Ljava/lang/Object;)Lz9/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lla/g;->e(Lt9/e;Lz9/b;)Lz9/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Lqa/v0;->f(Lt9/e;Lba/c0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lla/g;->f(Lt9/e;Lz9/b;)Lz9/b;

    return-void
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/String;
.end method
