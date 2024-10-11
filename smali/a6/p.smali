.class public final La6/p;
.super Lz5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/j<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/android/camera/u4;


# direct methods
.method public constructor <init>(Lcom/android/camera/u4;)V
    .locals 0

    invoke-direct {p0}, Lz5/j;-><init>()V

    iput-object p1, p0, La6/p;->d:Lcom/android/camera/u4;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz5/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lj7/a;->c:I

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj7/a;->a:Z

    if-nez v0, :cond_1

    sput p2, Lj7/a;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lj7/a;->a:Z

    :cond_1
    sput p2, Lj7/a;->c:I

    :goto_0
    iget-object p2, p0, Lz5/j;->c:Lz5/c;

    iget-boolean p2, p2, Lz5/c;->f:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, La6/p;->d:Lcom/android/camera/u4;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/u4;->a:I

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

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

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalResult"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

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

    sget-object p0, Lc9/w;->W0:Lc9/v;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
