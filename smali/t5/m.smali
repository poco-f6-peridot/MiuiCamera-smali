.class public final synthetic Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/o;

.field public final synthetic b:Lcom/android/camera/module/i0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt5/o;Lcom/android/camera/module/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->a:Lt5/o;

    iput-object p2, p0, Lt5/m;->b:Lcom/android/camera/module/i0;

    iput-boolean p3, p0, Lt5/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/m;->a:Lt5/o;

    iget-object v1, p0, Lt5/m;->b:Lcom/android/camera/module/i0;

    iget-boolean p0, p0, Lt5/m;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt5/o;->i:Z

    iput-boolean v2, v0, Lt5/o;->j:Z

    invoke-interface {v1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object v3

    invoke-interface {v3}, Lr5/l;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->rd()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/i0;->getZoomManager()Lr8/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/h;->I3(Z)V

    :goto_0
    iget-boolean v0, v0, Lt5/o;->f:Z

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/r0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/android/camera/fragment/r0;-><init>(ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt5/n;

    invoke-direct {v1, p0, v2}, Lt5/n;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
