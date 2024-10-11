.class public final synthetic Lcom/android/camera/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/p0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lcom/android/camera/p0;->b:Z

    iget p0, p0, Lcom/android/camera/p0;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lt8/a;

    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {p0, v4}, Lt8/a0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lu6/o1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/b3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, v4}, Lu6/b3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/r1;

    invoke-interface {p1, v4}, Lu6/r1;->R0(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    if-nez v4, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lu6/d1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lu6/d1;->u(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Lu6/d1;->j3(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-interface {p1, v4}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/a3;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-interface {p1, v4}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/i0;

    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-interface {p1, v4}, Lcom/android/camera/module/i0;->onDrawBlackFrameChanged(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/a3;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->M1(ZLu6/a3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
