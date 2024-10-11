.class public interface abstract Lu6/x2;
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
            "Lu6/x2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/x2;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract K(I)V
.end method

.method public abstract L2(ZZZ)V
.end method

.method public abstract Z4(I)V
.end method

.method public abstract b4(I)V
.end method

.method public abstract e4([Lt8/z;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract e6()Z
.end method
