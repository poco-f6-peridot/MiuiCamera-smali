.class public interface abstract Lu6/l3;
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
            "Lu6/l3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/l3;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/l3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/l3;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/l3;

    return-object v0
.end method


# virtual methods
.method public abstract G3()Z
.end method

.method public abstract K7(Z)V
.end method

.method public abstract Qa()V
.end method

.method public abstract T7(Lmf/m;I)V
.end method

.method public abstract Vb()V
.end method

.method public abstract Z8(Z)V
.end method

.method public abstract Z9()Z
.end method

.method public abstract b8()V
.end method

.method public abstract hide()V
.end method

.method public abstract i()V
.end method

.method public abstract isShow()Z
.end method

.method public abstract me(Lmf/m;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q4(ZZ)V
.end method

.method public abstract show()V
.end method
