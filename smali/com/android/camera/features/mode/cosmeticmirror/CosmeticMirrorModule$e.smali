.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;
.super Lr8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;->i:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lr8/h;-><init>(Lcom/android/camera/module/i0;)V

    return-void
.end method


# virtual methods
.method public final Wa(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Lx2/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lv2/g;

    invoke-direct {v1, p1}, Lv2/g;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Lr8/h;->Wa(FI)Z

    move-result p0

    return p0
.end method

.method public final t2()V
    .locals 1

    sget-object v0, Lr8/b$a;->b:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lr8/h;->n3(Landroid/util/Range;)V

    return-void
.end method

.method public final u2(Lcom/android/camera/module/i0;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$e;->i:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->q(Lt8/c;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lr8/h;->X2(FF)V

    return-void
.end method
