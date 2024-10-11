.class public final synthetic Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iput p2, p0, Lz3/g;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu6/r1;

    iget-object v0, p0, Lz3/g;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr v0, v1

    iget p0, p0, Lz3/g;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, Lu6/r1;->e1(FI)V

    return-void
.end method
