.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/d1;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->n:[I

    invoke-interface {p1, v4, v5, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/a3;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    new-array p0, v6, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, v2, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const p0, 0xfff1

    invoke-interface {p1, v4, p0, v3}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lqf/l;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->l:I

    invoke-interface {p1, v6, v1}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Lqf/j;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, v6, v1}, Lw6/a;->dismiss(II)Z

    return-void

    :pswitch_5
    check-cast p1, Lu6/d;

    sget p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    invoke-interface {p1, v5}, Lu6/d;->t8(I)V

    return-void

    :pswitch_6
    check-cast p1, Lu6/d1;

    new-instance p0, Lp4/q;

    invoke-direct {p0}, Lp4/q;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v6, v0, v3}, Lp4/q;->a(III)Lp4/o;

    move-result-object v0

    const/16 v1, 0xee1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lp4/o;->d:Ljava/lang/Object;

    const/16 v0, 0xc3

    invoke-static {p0, v3, v0, v2}, Landroidx/activity/result/c;->i(Lp4/q;III)Lp4/z;

    move-result-object v0

    iput-object v0, p0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, p0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_7
    check-cast p1, Lc2/l1;

    invoke-virtual {p1}, Lc2/l1;->l()V

    return-void

    :pswitch_8
    check-cast p1, Lc2/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Gd(Lc2/l1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_a
    check-cast p1, Lu6/y2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R5(Lu6/y2;)V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:I

    invoke-interface {p1, v4, v5, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc5
        0xc1
    .end array-data
.end method
