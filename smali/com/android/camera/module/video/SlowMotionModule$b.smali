.class public final Lcom/android/camera/module/video/SlowMotionModule$b;
.super Lcom/android/camera/module/VideoModule$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/SlowMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->j:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/i0;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->G()V

    return-void
.end method

.method public final Q2(FFI)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->j:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->P2(I)V

    return p2
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->h()V

    return-void
.end method

.method public final ma(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->ma(I)V

    return-void
.end method

.method public final n3(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->n3(Landroid/util/Range;)V

    return-void
.end method

.method public final t3(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->t3(F)V

    return-void
.end method
