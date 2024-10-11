.class public final synthetic Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lrf/d;->a:I

    const/4 v0, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/o;

    invoke-interface {p1}, Lu6/o;->Ca()V

    return-void

    :pswitch_1
    check-cast p1, Lu6/o1;

    sget-object p0, Ltg/c;->r0:[F

    invoke-interface {p1, v0}, Lu6/f1;->Sc(I)V

    return-void

    :pswitch_2
    check-cast p1, Lxf/g;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->X2(Lxf/g;)V

    return-void

    :pswitch_3
    check-cast p1, Lqf/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:I

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lqf/h;->r2(Ljava/lang/String;JZ)V

    invoke-interface {p1, v2}, Lqf/a;->S5(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d0:I

    const/16 p0, 0x16

    const v1, 0xfff2

    invoke-interface {p1, p0, v1, v0}, Lu6/d1;->j3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
