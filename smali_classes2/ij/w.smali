.class public final Lij/w;
.super Lij/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->m:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lij/f;->b(Lzi/l;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lij/f;->d()V

    return-void
.end method

.method public final g(ILej/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lij/f;->g(ILej/g;)V

    return-void
.end method
