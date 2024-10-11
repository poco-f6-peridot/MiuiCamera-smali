.class public interface abstract Lxf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lxf/d;
.implements Lcom/android/camera/r4$a;
.implements Lt8/a$m;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lxf/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/g;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lxf/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/g;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lxf/g;

    return-object v0
.end method


# virtual methods
.method public abstract D0(I)V
.end method

.method public abstract Gc(ZLcom/android/camera/s2;)V
.end method

.method public abstract K9(I)V
.end method

.method public abstract Xe()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract Z(IZ)V
.end method

.method public abstract i5()V
.end method

.method public abstract onShutterButtonClick(I)V
.end method

.method public abstract setDisableSingleTapUp(Z)V
.end method
