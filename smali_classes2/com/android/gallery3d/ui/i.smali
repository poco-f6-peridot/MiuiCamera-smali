.class public final Lcom/android/gallery3d/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/gallery3d/ui/i;->a:F

    iput p1, p0, Lcom/android/gallery3d/ui/i;->a:F

    iput p2, p0, Lcom/android/gallery3d/ui/i;->b:I

    return-void
.end method
