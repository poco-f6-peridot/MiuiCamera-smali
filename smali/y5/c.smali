.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/r;


# direct methods
.method public synthetic constructor <init>(Ly5/r;I)V
    .locals 0

    iput p2, p0, Ly5/c;->a:I

    iput-object p1, p0, Ly5/c;->b:Ly5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly5/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly5/c;->b:Ly5/r;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lt8/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly5/r;->q9(Z)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lu6/y2;

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f1401b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    invoke-interface/range {v0 .. v5}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_a

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_a

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iget-object v0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configUseGuide="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/g2;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/camera/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DescriptionDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v3, 0xb0

    invoke-direct {v1, p1, v3}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const/4 p1, 0x2

    const v3, 0x7f15013f

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string p1, "click"

    invoke-static {p0, p1, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ly5/r;->u2()V

    :cond_b
    :goto_1
    return-void

    :goto_2
    check-cast p1, Lu6/y2;

    const-string v0, "audio_volume_overhigh_desc"

    invoke-virtual {p0, v0, v1}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f1401b2

    invoke-interface {p1, v0, v1, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
