.class public final Lqa/g0;
.super Lqa/l;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/l<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lqa/g0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/sql/Date;

    invoke-direct {p0, v0, p1, p2}, Lqa/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/sql/Date;

    invoke-virtual {p0, p2}, Lqa/l;->q(Lba/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lt9/e;->y(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqa/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lqa/l;->r(Ljava/util/Date;Lt9/e;Lba/c0;)V

    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lqa/l;
    .locals 0

    new-instance p0, Lqa/g0;

    invoke-direct {p0, p1, p2}, Lqa/g0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
