.class public final synthetic Lz3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/o;->a:I

    iput-object p2, p0, Lz3/o;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz3/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLr5/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz3/o;->b:Z

    iput-object p2, p0, Lz3/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lz3/o;->b:Z

    iget v0, p0, Lz3/o;->a:I

    iget-object p0, p0, Lz3/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lr5/l;

    move-object v0, p1

    check-cast v0, Lu6/o1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface {p0}, Lr5/l;->e0()I

    move-result v1

    invoke-interface/range {v0 .. v5}, Lu6/f1;->I3(IZZZZ)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lu6/c0;

    invoke-static {p0, v4, p1}, Lcom/android/camera/module/VideoModule;->X7(Lcom/android/camera/module/VideoModule;ZLu6/c0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lu6/j2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    invoke-interface {p1, p0, v4}, Lu6/j2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    check-cast p1, Lu6/l0;

    invoke-static {p0, v4, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->og(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLu6/l0;)V

    return-void

    :goto_0
    check-cast p0, Lu0/o0;

    check-cast p1, Lu6/j2;

    invoke-interface {p1, p0, v4}, Lu6/j2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
