.class public final Lba/q;
.super Lt9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lt9/c;-><init>(Lt9/l;)V

    if-nez p1, :cond_0

    new-instance p1, Lba/t;

    invoke-direct {p1, p0}, Lba/t;-><init>(Lt9/c;)V

    invoke-virtual {p0, p1}, Lt9/c;->p(Lt9/l;)Lt9/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Lt9/l;
    .locals 0

    iget-object p0, p0, Lt9/c;->e:Lt9/l;

    check-cast p0, Lba/t;

    return-object p0
.end method
