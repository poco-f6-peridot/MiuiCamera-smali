.class public final synthetic Lcom/android/camera/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/q3;->a:I

    iput-object p1, p0, Lcom/android/camera/q3;->b:Landroid/view/View;

    iput p2, p0, Lcom/android/camera/q3;->c:I

    iput p3, p0, Lcom/android/camera/q3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/q3;->a:I

    iget v1, p0, Lcom/android/camera/q3;->d:I

    iget v2, p0, Lcom/android/camera/q3;->c:I

    iget-object p0, p0, Lcom/android/camera/q3;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/y2;

    const v0, 0x7f0b0575

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lu6/y2;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->t(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
