.class public interface abstract Lu6/n0;
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
            "Lu6/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/n0;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/n0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/n0;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/n0;

    return-object v0
.end method


# virtual methods
.method public abstract M(Z)V
.end method

.method public abstract M2()Z
.end method

.method public abstract N6()Z
.end method

.method public abstract f1(Landroid/view/MotionEvent;)V
.end method

.method public abstract q8()V
.end method

.method public abstract rf(Z)Z
.end method

.method public abstract vd(II)V
.end method

.method public abstract x8()V
.end method
