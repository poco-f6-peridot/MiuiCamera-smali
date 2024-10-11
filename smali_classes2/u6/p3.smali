.class public interface abstract Lu6/p3;
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
            "Lu6/p3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/p3;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E8()V
.end method

.method public abstract Ta(I)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end method

.method public abstract W0()V
.end method

.method public abstract b0(Z)V
.end method

.method public abstract he(II)V
.end method

.method public abstract o6()Z
.end method

.method public abstract z7()V
.end method

.method public abstract za()V
.end method
