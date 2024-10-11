.class public interface abstract Lu6/e2;
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
            "Lu6/e2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/e2;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/e2;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/e2;

    return-object v0
.end method


# virtual methods
.method public abstract Ba()Landroid/view/ViewGroup;
.end method

.method public abstract Df(II)V
.end method

.method public abstract Ea(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Jd()Lcom/android/camera/s2;
.end method

.method public abstract Oa()V
.end method

.method public abstract Rb()V
.end method

.method public abstract S7(Z)V
.end method

.method public abstract W()V
.end method

.method public abstract ea()I
.end method

.method public abstract j4()V
.end method

.method public abstract k2(Landroid/graphics/Point;I)V
.end method

.method public abstract m6(Z)V
.end method

.method public abstract o8(IZ)V
.end method

.method public abstract requestRender()V
.end method
