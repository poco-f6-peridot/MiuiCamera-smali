.class public abstract Lja/m;
.super Lja/h;
.source "SourceFile"


# instance fields
.field public final c:[Lja/o;


# direct methods
.method public constructor <init>(Lja/g0;Lja/o;[Lja/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/h;-><init>(Lja/g0;Lja/o;)V

    iput-object p3, p0, Lja/m;->c:[Lja/o;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final t(I)Lja/l;
    .locals 7

    new-instance v6, Lja/l;

    invoke-virtual {p0, p1}, Lja/m;->v(I)Lba/i;

    move-result-object v2

    iget-object v3, p0, Lja/h;->a:Lja/g0;

    iget-object v0, p0, Lja/m;->c:[Lja/o;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lja/l;-><init>(Lja/m;Lba/i;Lja/g0;Lja/o;I)V

    return-object v6
.end method

.method public abstract u()I
.end method

.method public abstract v(I)Lba/i;
.end method

.method public abstract w()Ljava/lang/Class;
.end method
