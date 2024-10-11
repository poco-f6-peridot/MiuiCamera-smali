.class public final synthetic Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    iget p0, p0, Lf4/i;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    cmpl-float p0, p1, v5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v4

    float-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    add-double/2addr p0, v0

    double-to-float v5, p0

    :goto_0
    return v5

    :goto_1
    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:I

    cmpl-float p0, p1, v5

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    mul-float/2addr p1, v4

    float-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    add-double/2addr p0, v0

    double-to-float v5, p0

    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
