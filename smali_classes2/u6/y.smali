.class public interface abstract Lu6/y;
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
            "Lu6/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/y;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract enableResetTouchAf(Z)V
.end method

.method public abstract needLockTip()Z
.end method

.method public abstract needUnlockTip()Z
.end method

.method public abstract setAlgoStatus(Ljava/lang/String;)V
.end method

.method public abstract setFocusType(Ljava/lang/String;)V
.end method

.method public abstract setNeedLockTip(Z)V
.end method

.method public abstract setNeedUnlockTip(Z)V
.end method
