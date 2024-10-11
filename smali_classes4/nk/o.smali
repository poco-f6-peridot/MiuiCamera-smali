.class public final Lnk/o;
.super Lnk/d1;
.source "SourceFile"

# interfaces
.implements Lnk/n;


# instance fields
.field public final e:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/g1;)V
    .locals 0

    invoke-direct {p0}, Lnk/d1;-><init>()V

    iput-object p1, p0, Lnk/o;->e:Lnk/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lnk/f1;->q()Lnk/g1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnk/g1;->E(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lnk/b1;
    .locals 0

    invoke-virtual {p0}, Lnk/f1;->q()Lnk/g1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnk/o;->p(Ljava/lang/Throwable;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lnk/f1;->q()Lnk/g1;

    move-result-object p1

    iget-object p0, p0, Lnk/o;->e:Lnk/p;

    invoke-interface {p0, p1}, Lnk/p;->k(Lnk/g1;)V

    return-void
.end method
