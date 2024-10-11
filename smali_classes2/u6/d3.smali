.class public interface abstract Lu6/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lw6/a;


# direct methods
.method public static G4()V
    .locals 2

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Landroidx/concurrent/futures/b;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public static a8()V
    .locals 3

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly5/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ly5/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/d3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d3;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/d3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d3;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/d3;

    return-object v0
.end method


# virtual methods
.method public abstract I2([Ljava/lang/String;[I)V
.end method

.method public abstract Ma()Z
.end method

.method public abstract expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V
.end method

.method public abstract f4(F)V
.end method

.method public abstract h8()Z
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract r0(I)V
.end method

.method public abstract r6()V
.end method

.method public abstract rc(F)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract t7()V
.end method

.method public abstract u6()I
.end method

.method public abstract u7(Lcom/android/camera/data/data/a;Lz4/n;II)V
.end method
