.class public final synthetic Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/f;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, La7/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    iget p0, p0, Li4/f;->a:F

    invoke-interface {p1, p0}, La7/b;->Nc(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/r2;->U4(F)V

    invoke-interface {p1}, La7/b;->G()V

    return-void
.end method
