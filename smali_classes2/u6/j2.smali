.class public interface abstract Lu6/j2;
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
            "Lu6/j2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j2;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/j2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j2;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/j2;

    return-object v0
.end method


# virtual methods
.method public abstract getCurrentTitle()I
.end method

.method public getManuallyScaleViewState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideProExtra()V
    .locals 0

    return-void
.end method

.method public abstract isAdded()Z
.end method

.method public abstract notifyDataChanged(II)V
.end method

.method public abstract onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract resetData(Lcom/android/camera/data/data/a;)V
.end method

.method public abstract setClickEnable(Z)V
.end method

.method public abstract setExtraVisibility(Z)Z
.end method

.method public abstract updateData()V
.end method
