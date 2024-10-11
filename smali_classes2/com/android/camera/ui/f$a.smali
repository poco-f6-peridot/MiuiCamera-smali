.class public final Lcom/android/camera/ui/f$a;
.super Lmn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/f;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/f$a;->a:Lcom/android/camera/ui/f;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/f$a;->a:Lcom/android/camera/ui/f;

    iput p1, p0, Lcom/android/camera/ui/f;->mProgress:F

    iget p1, p0, Lcom/android/camera/ui/f;->mProgress:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p1, Leb/b;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/ui/f;->mProgress:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget p0, p0, Lcom/android/camera/ui/f;->mProgress:F

    return p0
.end method
