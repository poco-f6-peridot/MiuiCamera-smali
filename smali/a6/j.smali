.class public final La6/j;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:[I

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:[Landroid/hardware/camera2/params/Face;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "acceptResult multi roi result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, La6/j;->e:[I

    invoke-static {p2, p1}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "AutoFocusMultipleASD"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/j;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, La6/j;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, La6/j;->k:Z

    iget-object p1, p0, La6/j;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    move p2, v0

    :cond_2
    iput-boolean p2, p0, La6/j;->l:Z

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    iget-boolean v0, p0, La6/j;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La6/j;->l:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/j;->e:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La6/i;

    invoke-direct {v2, p0, v0, p1}, La6/i;-><init>(La6/j;[ILcom/android/camera/module/i;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p2}, Lt8/d;->Z2(Lt8/c;)Z

    move-result v0

    iput-boolean v0, p0, La6/j;->g:Z

    invoke-static {p2}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, La6/j;->f:Landroid/graphics/Rect;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lt8/c;->w7:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lc9/w;->M1:Lc9/v;

    invoke-static {v1, p2}, Landroidx/activity/d;->b(Lc9/v;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lt8/c;->w7:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lt8/c;->w7:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p2}, Lr5/l;->T()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->M1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lq7/r;->h:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lq7/r;->e:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iput-object v0, p0, La6/j;->e:[I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, La6/j;->h:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La6/j;->i:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, La6/j;->j:[Landroid/hardware/camera2/params/Face;

    return-void
.end method
