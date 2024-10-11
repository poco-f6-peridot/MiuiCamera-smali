.class public interface abstract Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;
.implements Lx6/b;
.implements Lu6/m1;
.implements Lu6/j1;
.implements Lhf/a;
.implements Lu6/k1;
.implements Lqf/h;
.implements Lx6/c;
.implements Lhf/b;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqf/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqf/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lqf/a;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lqf/a;

    return-object v0
.end method


# virtual methods
.method public abstract J9(Z)V
.end method

.method public abstract S3(Landroid/view/TextureView;I)V
.end method

.method public abstract S5(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract m4(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract p()V
.end method

.method public abstract r(Lm7/c;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
