.class public final synthetic Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx0/x;->a:I

    iput-object p1, p0, Lx0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx0/x;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lx0/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Ltf/a;

    check-cast p1, Lu6/y2;

    const-wide/16 v3, -0x1

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v3, v4}, Lu6/y2;->alertAiDetectTipHint(IIJ)V

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, Lu6/y2;->alertFaceDetect(ZI)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltf/a;->x:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Lu6/y2;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v2}, Lu6/y2;->reInitAlert(Z)V

    return-void

    :pswitch_1
    check-cast p0, Ltf/d;

    check-cast p1, Lxf/b;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-interface {p1, p0}, Lxf/b;->c3(Ltf/d;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->e(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    check-cast p1, Ly6/b;

    invoke-interface {p1, p0}, Ly6/b;->s3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    check-cast p1, Lu6/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H0(Landroid/view/View;Lu6/a3;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lw6/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f0(Ljava/util/concurrent/atomic/AtomicBoolean;Lw6/f;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->ug(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->S(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p0, Lp6/c;

    check-cast p1, Lu6/q1;

    iget-object p0, p0, Lp6/c;->c:Lu0/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140a4f

    invoke-interface {p1, p0}, Lu6/q1;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/i0;

    check-cast p1, Lu6/z0;

    invoke-interface {p1}, Lu6/z0;->l8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lu6/z0;->e2(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Lt8/x;->b(Z)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, Lu6/h0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->R5(Lcom/android/camera/module/DollyZoomModule;Lu6/h0;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Lu6/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->R5(Lcom/android/camera/module/CloneModule;Lu6/b0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->dh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/t0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lh0/j;->j([Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    check-cast p1, Lu6/c0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    const-string v0, "value_clone_click_start_photo"

    invoke-static {v0}, Lj7/a;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    const-string v0, "value_clone_click_start_video"

    invoke-static {v0}, Lj7/a;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_5

    const-string v0, "value_clone_click_start_freeze_frame"

    invoke-static {v0}, Lj7/a;->N(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0, v2}, Lu6/c0;->g0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_6
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/FragmentDocView;

    check-cast p1, Lu6/k;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-interface {p1}, Lu6/k;->l7()Lh0/d;

    move-result-object p1

    iget p1, p1, Lh0/d;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/FragmentBeauty;

    check-cast p1, Lcom/android/camera/fragment/beauty/r;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/r;->M3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/s;->setCheck(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, Lu6/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->og(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Lu6/p;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Mc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lu6/o1;)V

    return-void

    :pswitch_13
    check-cast p0, Lc2/l0;

    check-cast p1, Ld2/m;

    iget-object v0, p1, Ld2/m;->a:Lc2/l0;

    if-ne v0, p0, :cond_7

    sget-object p0, Ld2/l;->b:Ld2/l;

    invoke-virtual {p1, p0}, Ld2/m;->a(Ld2/l;)V

    goto :goto_1

    :cond_7
    sget-object p0, Ld2/l;->c:Ld2/l;

    invoke-virtual {p1, p0}, Ld2/m;->a(Ld2/l;)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Ldj/d;

    check-cast p1, Lij/o;

    sget-boolean v0, Lfj/b;->i:Z

    invoke-virtual {p1, p0}, Lij/o;->c(Ldj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
