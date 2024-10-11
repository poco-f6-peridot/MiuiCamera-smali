.class public final Ls4/e$a;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cornerRadius"

    invoke-direct {p0, v0}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/SmoothRoundLayout;->getCornerRadius()F

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0b04fd

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/NormalRoundView;->getCornerRadius()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Lcom/android/camera/ui/SmoothRoundLayout;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/SmoothRoundLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SmoothRoundLayout;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const p0, 0x7f0b04fd

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method
