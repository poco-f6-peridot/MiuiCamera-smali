.class public abstract Lz5/h;
.super Lz5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/i0;",
        ">",
        "Lz5/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;Lt8/a;Lcom/android/camera/module/i0;Lz5/b;Z)Z
    .locals 2
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

    invoke-virtual {p0}, Lz5/d;->m()Z

    move-result p4

    if-nez p4, :cond_2

    return v0

    :cond_2
    iget-object p4, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz5/c;

    invoke-virtual {p5, p1}, Lz5/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lz5/h;->d:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz5/i;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p5, Lz5/i;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lz5/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lz5/h;->t()V

    invoke-virtual {p0, p1, p3}, Lz5/d;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V

    invoke-virtual {p0, p2, p3}, Lz5/d;->c(Lt8/a;Lcom/android/camera/module/i0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lt8/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz5/h;->r()V

    invoke-virtual {p0}, Lz5/h;->q()V

    invoke-virtual {p0, p1, p2}, Lz5/d;->h(Lcom/android/camera/module/i0;Lt8/c;)Z

    move-result p1

    iput-boolean p1, p0, Lz5/d;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lz5/d;->a:Z

    iget-object p1, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/c;

    iget-boolean v2, v1, Lz5/c;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lz5/c;->e:Z

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lz5/c;->b:Lc9/x;

    invoke-virtual {v2}, Lc9/x;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lz5/c;->e:Z

    :goto_2
    iget-boolean v2, p0, Lz5/d;->a:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lz5/c;->e:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :cond_4
    :goto_3
    iput-boolean v3, p0, Lz5/d;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lz5/d;->a:Z

    return p0
.end method

.method public final n(Lc9/v;)Lz5/c;
    .locals 1

    new-instance v0, Lz5/c;

    invoke-direct {v0, p1}, Lz5/c;-><init>(Lc9/x;)V

    iget-object p0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1

    iget-object p0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    new-instance v0, Lz5/c;

    invoke-direct {v0, p1}, Lz5/c;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lc9/x;)V
    .locals 1

    iget-object p0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    new-instance v0, Lz5/c;

    invoke-direct {v0, p1}, Lz5/c;-><init>(Lc9/x;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public final s(ILjava/io/Serializable;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/c;

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/c;

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract t()V
.end method
