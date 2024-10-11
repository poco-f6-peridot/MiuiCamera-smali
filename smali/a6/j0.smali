.class public final La6/j0;
.super Lz5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/j<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x7d0

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->e0:Lk6/a;

    invoke-virtual {p0, p1, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->c0:Lk6/a;

    invoke-virtual {p0, p1, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->a0:Lk6/a;

    invoke-virtual {p0, p1, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->Z:Lk6/a;

    invoke-virtual {p0, p1, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object p1, Lk6/a;->Y:Lk6/a;

    invoke-virtual {p0, p1, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    sget-object p2, Lk6/a;->W:Lk6/a;

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lk6/f;->a(Lk6/a;J)V

    sget p0, Lj7/a;->t:I

    add-int/2addr p0, v0

    sput p0, Lj7/a;->t:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {}, Lk6/f;->o()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lc9/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/x<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lc9/w;->F1:Lc9/v;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
