.class public abstract Lz5/j;
.super Lz5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/i0;",
        ">",
        "Lz5/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/CaptureResult;Lt8/a;Lcom/android/camera/module/i0;Lz5/b;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lt8/a;",
            "TM;",
            "Lz5/b;",
            "Z)Z"
        }
    .end annotation

    iget-boolean p4, p0, Lz5/d;->a:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lz5/d;->e(Lcom/android/camera/module/i0;Lt8/a;)Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    if-eqz p5, :cond_2

    instance-of p4, p0, La6/x;

    if-nez p4, :cond_2

    return v0

    :cond_2
    iget-object p4, p0, Lz5/j;->c:Lz5/c;

    invoke-virtual {p4, p1}, Lz5/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p3}, Lz5/d;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V

    invoke-virtual {p0, p2, p3}, Lz5/d;->c(Lt8/a;Lcom/android/camera/module/i0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lt8/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz5/d;->h(Lcom/android/camera/module/i0;Lt8/c;)Z

    move-result p1

    iput-boolean p1, p0, Lz5/d;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lz5/j;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lz5/c;

    invoke-virtual {p0}, Lz5/j;->n()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-direct {p1, v1}, Lz5/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lz5/j;->c:Lz5/c;

    goto :goto_0

    :cond_1
    new-instance p1, Lz5/c;

    invoke-virtual {p0}, Lz5/j;->p()Lc9/x;

    move-result-object v1

    invoke-direct {p1, v1}, Lz5/c;-><init>(Lc9/x;)V

    iput-object p1, p0, Lz5/j;->c:Lz5/c;

    :goto_0
    iget-object p1, p0, Lz5/j;->c:Lz5/c;

    iget-boolean v1, p1, Lz5/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Lz5/c;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lz5/c;->b:Lc9/x;

    invoke-virtual {v1}, Lc9/x;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p1, Lz5/c;->e:Z

    :goto_1
    iget-object p1, p0, Lz5/j;->c:Lz5/c;

    iget-boolean p1, p1, Lz5/c;->e:Z

    iput-boolean p1, p0, Lz5/d;->a:Z

    return p1
.end method

.method public abstract n()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lz5/j;->c:Lz5/c;

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract p()Lc9/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method
