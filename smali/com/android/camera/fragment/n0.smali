.class public final synthetic Lcom/android/camera/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/n0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/n0;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/n0;->a:I

    const-string v1, "attr_value"

    const-string v2, "attr_feature_name"

    iget-object p0, p0, Lcom/android/camera/fragment/n0;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa6

    invoke-interface {p0, p1}, Lu6/c0;->O5(I)V

    :cond_0
    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_asd_detect_tip"

    const-string p1, "ai_goto_id_card"

    const-string v0, "key_common_tips"

    invoke-static {v2, p0, v1, p1, v0}, Landroidx/concurrent/futures/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lx4/c;

    if-eqz v3, :cond_3

    check-cast v0, Lx4/c;

    iget-boolean v3, v0, Lx4/a;->i:Z

    xor-int/lit8 v3, v3, 0x1

    xor-int/lit8 v4, v3, 0x1

    sget-boolean v5, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v5

    const-string v6, "pref_camera_sdsr_force_diable_key"

    invoke-virtual {v5, v6, v4}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    iput-boolean v3, v0, Lx4/a;->i:Z

    if-eqz v3, :cond_1

    const v4, 0x7f1400e0

    goto :goto_1

    :cond_1
    const v4, 0x7f1400df

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yg(Landroid/widget/ImageView;Lx4/a;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_sdsr"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string p1, "on"

    goto :goto_2

    :cond_2
    const-string p1, "off"

    :goto_2
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
