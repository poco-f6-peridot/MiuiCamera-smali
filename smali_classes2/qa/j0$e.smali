.class public final Lqa/j0$e;
.super Lqa/a;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra/m;->f:Lra/m;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra/m;->p(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lqa/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lqa/j0$e;Lba/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqa/a;-><init>(Lqa/a;Lba/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [I

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [I

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lqa/a;->r(Lba/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p3

    :goto_0
    if-ge v2, p0, :cond_2

    aget p2, p3, v2

    invoke-virtual {p1, p2}, Lt9/e;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p3

    invoke-static {p2, p0}, Lt9/e;->b(II)V

    invoke-virtual {p1, p0, p3}, Lt9/e;->M(ILjava/lang/Object;)V

    add-int/2addr p0, v2

    :goto_1
    if-ge v2, p0, :cond_1

    aget p2, p3, v2

    invoke-virtual {p1, p2}, Lt9/e;->x(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt9/e;->q()V

    :cond_2
    return-void
.end method

.method public final q(Lla/g;)Loa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Lba/d;Ljava/lang/Boolean;)Lba/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lqa/j0$e;

    invoke-direct {v0, p0, p1, p2}, Lqa/j0$e;-><init>(Lqa/j0$e;Lba/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final t(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [I

    array-length p0, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget v0, p3, p2

    invoke-virtual {p1, v0}, Lt9/e;->x(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
