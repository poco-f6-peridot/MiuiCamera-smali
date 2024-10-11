.class public interface abstract Lu6/b0;
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
            "Lu6/b0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b0;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/b0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/b0;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/b0;

    return-object v0
.end method


# virtual methods
.method public abstract A2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract B1()V
.end method

.method public abstract Da()V
.end method

.method public abstract E(IZ)V
.end method

.method public abstract E5()V
.end method

.method public abstract H(Z)V
.end method

.method public abstract H2()V
.end method

.method public abstract L(Landroid/net/Uri;)V
.end method

.method public abstract Nd()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract Qd()I
.end method

.method public abstract X(Landroid/content/ContentValues;)V
.end method

.method public abstract Y4()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract b9()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d6(I)V
.end method

.method public abstract g3()V
.end method

.method public abstract i1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract i7(F)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract m2(Z)V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract q6()V
.end method

.method public abstract q7()V
.end method

.method public abstract s9(FF)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract v1()V
.end method

.method public abstract xa(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z3(Z)V
.end method
