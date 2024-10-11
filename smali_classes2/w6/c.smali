.class public interface abstract Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lw6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lw6/c;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lw6/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lw6/c;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lw6/c;

    return-object v0
.end method


# virtual methods
.method public abstract Z2()V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/a;
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/a;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateEVState(I)V
.end method

.method public updateManuallyLocation(Z)V
    .locals 0

    return-void
.end method
