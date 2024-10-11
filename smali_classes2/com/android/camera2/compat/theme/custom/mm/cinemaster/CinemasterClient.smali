.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;
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
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract synthetic dismiss(II)Z
.end method

.method public abstract getCameraDeviceList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleEndpointFound(Lz1/c;)V
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleEndpointLost(Lz1/c;)V
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract synthetic isShowing()Z
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract synthetic show()V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method
