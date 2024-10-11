.class public interface abstract Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl2()Lu6/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/i;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/i;

    return-object v0
.end method


# virtual methods
.method public abstract P(II)V
.end method

.method public abstract Q4()Z
.end method

.method public abstract V7(Landroid/graphics/RectF;)V
.end method

.method public abstract setVideoCastLayoutType(I)V
.end method
