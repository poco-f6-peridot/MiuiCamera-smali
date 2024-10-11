.class public final synthetic Lcom/android/camera/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/g1;->a:I

    iput p1, p0, Lcom/android/camera/g1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/g1;->a:I

    iget p0, p0, Lcom/android/camera/g1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqf/a;

    invoke-interface {p1, p0}, Lhf/a;->nf(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, p0}, Lu6/c0;->O5(I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/c2;

    invoke-interface {p1, p0}, Lu6/c2;->d2(I)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/h3;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:I

    invoke-interface {p1, p0}, Lu6/h3;->x7(I)V

    return-void

    :pswitch_4
    check-cast p1, Lr5/g;

    sget-object v0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr5/g;->V(Z)V

    invoke-interface {p1, p0}, Lr5/g;->P0(I)V

    return-void

    :goto_0
    check-cast p1, Lu6/y2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I1(ILu6/y2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
