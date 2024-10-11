.class public final La6/l;
.super Lz5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/j<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/y2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lu6/y2;)V
    .locals 1

    invoke-direct {p0}, Lz5/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La6/l;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/l;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/VideoModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz5/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p1, v0

    :cond_0
    iget-boolean p2, p0, La6/l;->f:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La6/l;->d:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz5/j;->c:Lz5/c;

    iget-boolean p2, p2, Lz5/c;->f:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v0, p0, La6/l;->f:Z

    iput-boolean v0, p0, La6/l;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    iget-boolean p1, p0, La6/l;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La6/l;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La6/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/y2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu6/y2;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, La6/l;->d:Z

    iput-boolean v0, p0, La6/l;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getRecordingFlag()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, La6/l;->f:Z

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Q7()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Lc9/w;->a1:Lc9/v;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
