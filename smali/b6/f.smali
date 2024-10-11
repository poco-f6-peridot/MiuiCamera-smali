.class public final Lb6/f;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lcom/android/camera/module/i0;",
        "Lcom/android/camera/module/i0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb6/j;

    invoke-interface {p1}, Lb6/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    sget-object v2, Lr0/a$a;->a:Lr0/a;

    iget-object v2, v2, Lr0/a;->a:Ls0/c;

    iget-object v2, v2, Ls0/c;->a:Ljava/lang/Object;

    check-cast v2, Ls0/b;

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v3

    iget p0, p0, Lb6/a;->a:I

    invoke-virtual {v0, p0, v3}, Lw0/h;->z(II)I

    move-result v3

    check-cast v2, Ls0/a;

    invoke-virtual {v2, v1, v3}, Ls0/a;->a(Lx0/d1;I)V

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i0;

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/android/camera/module/i0;->onGLAndCameraReady(II)V

    :goto_0
    return-object p1
.end method
