.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    return-object v0
.end method


# virtual methods
.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/u3;)V
.end method

.method public abstract synthetic dismiss(II)Z
.end method

.method public abstract synthetic isShowing()Z
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract setProcessListener(Lcom/android/camera/u3;)V
.end method

.method public abstract synthetic show()V
.end method

.method public abstract synthetic switchType(Ljava/lang/String;Z)V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method
