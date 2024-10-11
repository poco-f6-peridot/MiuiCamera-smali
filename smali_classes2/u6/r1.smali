.class public interface abstract Lu6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/r1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/r1;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/r1;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/r1;

    return-object v0
.end method


# virtual methods
.method public abstract C6(Z)V
.end method

.method public abstract E3(Ljava/lang/String;I)V
.end method

.method public abstract E9(Lu0/n0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract F7(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Ic(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract K5(Lu0/m0;I)V
.end method

.method public abstract L3(I)V
.end method

.method public abstract R0(Z)V
.end method

.method public abstract S0(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract W4()V
.end method

.method public abstract W5(Lu0/e0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract W8(Ljava/lang/String;ZI)V
.end method

.method public abstract Za(Lu0/r0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract c0()V
.end method

.method public abstract d0(Lu0/d0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e1(FI)V
.end method

.method public abstract f5(Lu0/r0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f9(Z)V
.end method

.method public abstract fb(Ljava/lang/String;)V
.end method

.method public abstract g6(Lu0/q0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract n6()V
.end method

.method public abstract tf(Lu0/i0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract xf(Z)V
.end method

.method public abstract y8(Z)V
.end method
