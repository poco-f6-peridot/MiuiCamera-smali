.class public interface abstract Lu6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lu6/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/i0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/i0;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/i0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/i0;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/i0;

    return-object v0
.end method


# virtual methods
.method public abstract Ac(Z)V
.end method

.method public abstract C3()V
.end method

.method public abstract C5()V
.end method

.method public abstract J4(IZ)Z
.end method

.method public abstract Lc()V
.end method

.method public abstract P2()I
.end method

.method public abstract Pf()Z
.end method

.method public abstract Qb()Z
.end method

.method public abstract Tc()V
.end method

.method public abstract Ua()V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract i4()Z
.end method

.method public abstract l4()Z
.end method

.method public abstract na(Z)V
.end method

.method public abstract o5(I)V
.end method

.method public abstract r5()Z
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract ue(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
.end method

.method public abstract vb()V
.end method

.method public abstract z0()Z
.end method
