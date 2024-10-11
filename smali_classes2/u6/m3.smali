.class public interface abstract Lu6/m3;
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
            "Lu6/m3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/m3;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/m3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/m3;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/m3;

    return-object v0
.end method


# virtual methods
.method public abstract Ia()V
.end method

.method public abstract Q3()Z
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Landroid/content/ContentValues;
.end method

.method public abstract g7(Z)V
.end method

.method public abstract i0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/content/ContentValues;)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract w()Lm7/c;
.end method

.method public abstract y()V
.end method
