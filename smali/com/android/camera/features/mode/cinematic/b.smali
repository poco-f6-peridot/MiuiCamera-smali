.class public final synthetic Lcom/android/camera/features/mode/cinematic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lj7/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lj7/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lu0/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->M0(Lu0/s;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pg(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lu0/y;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld4/b;

    invoke-direct {v2, v0, p0, p1}, Ld4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->B8()V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, La3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->Q()Lx0/g0;

    move-result-object p0

    iget-boolean p1, p0, Lx0/g0;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lx0/g0;->b:Z

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lx0/g0;->b:Z

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/q;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lb0/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-string p0, "on"

    const/4 p1, 0x0

    const-string v0, "M_fastMotion_"

    const-string v1, "param_speed_duration"

    invoke-static {p0, v0, v1, p1}, Lj7/a;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->tg()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->tg(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0, p1}, Lv4/a;->t(Landroid/view/View;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lu6/c0;->x4(I)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
