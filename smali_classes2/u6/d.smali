.class public interface abstract Lu6/d;
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
            "Lu6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/d;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/d;

    return-object v0
.end method


# virtual methods
.method public abstract C0(Z)V
.end method

.method public abstract C7(ZZ)V
.end method

.method public abstract H4(Z)V
.end method

.method public abstract Hd()V
.end method

.method public abstract K0(Z)V
.end method

.method public abstract Ka(Z)V
.end method

.method public abstract M5()V
.end method

.method public abstract M7(Z)V
.end method

.method public abstract Oe()V
.end method

.method public abstract P5()V
.end method

.method public abstract R9(ZZ)V
.end method

.method public abstract Ve(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/appcompat/app/a;)V
.end method

.method public abstract W6()V
.end method

.method public abstract X9()Z
.end method

.method public abstract Yb(Lcom/android/camera/ui/V9SuspendShutterButton;)V
.end method

.method public abstract Z3(Lcom/android/camera/w4;ZIZ)V
.end method

.method public abstract a()V
.end method

.method public abstract af()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract fe(Z)Z
.end method

.method public abstract ha(Z)V
.end method

.method public abstract j5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V
.end method

.method public abstract jc(I)V
.end method

.method public abstract lb()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract q3(Z)V
.end method

.method public abstract qc()V
.end method

.method public abstract showOrHideBottom(Z)V
.end method

.method public abstract switchThumbnailFunction(Z)V
.end method

.method public abstract t8(I)V
.end method

.method public abstract u8(IIII)I
.end method

.method public abstract w5()V
.end method

.method public abstract xe()Z
.end method

.method public abstract y9()V
.end method
