.class public final synthetic Lrf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lrf/i;->a:I

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lxf/h;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lxf/h;->Od(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhf/a;->I4(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :goto_0
    check-cast p1, Lu6/o1;

    sget-boolean p0, Lwg/g;->r0:Z

    invoke-interface {p1, v0}, Lu6/f1;->Sc(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
