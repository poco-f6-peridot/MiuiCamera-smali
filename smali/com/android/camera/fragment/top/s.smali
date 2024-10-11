.class public final synthetic Lcom/android/camera/fragment/top/s;
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

    iput p2, p0, Lcom/android/camera/fragment/top/s;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/s;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/s;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->wb(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lu6/c0;

    invoke-interface {p1, p0}, Lu6/c0;->b7(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    if-eqz p0, :cond_1

    const-string p0, "OFF"

    goto :goto_0

    :cond_1
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Lu6/c0;->m0(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lu6/y2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_1
    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->tg(ZLu6/y2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
