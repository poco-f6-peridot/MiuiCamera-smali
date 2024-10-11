.class public final synthetic Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv2/e;->a:I

    iput-object p2, p0, Lv2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv2/e;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lv2/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, La6/s0;

    check-cast v2, Lu0/a1;

    check-cast p1, Lu6/d3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, La6/s0;->e:I

    iget v0, v2, Lu0/a1;->o:I

    if-eq p0, v0, :cond_0

    invoke-virtual {v2, p0}, Lu0/a1;->i(I)V

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    const/4 p0, 0x7

    invoke-interface {p1, v1, p0}, Lw6/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ly5/r;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-object v1, v0, Lx0/d1;->z:Lx0/q;

    if-nez v1, :cond_1

    new-instance v1, Lx0/q;

    invoke-direct {v1, v0}, Lx0/q;-><init>(Lx0/d1;)V

    iput-object v1, v0, Lx0/d1;->z:Lx0/q;

    :cond_1
    iget-object v0, v0, Lx0/d1;->z:Lx0/q;

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "expand"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly5/r;->Bd(I)V

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->e(ILjava/util/Optional;)V

    :cond_2
    const-string p0, "attr_feature_name"

    const-string v0, "attr_extended_depth"

    invoke-static {p0, v0}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "depth_fusion"

    goto :goto_0

    :cond_3
    const-string p1, "shallow_depth"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast v2, Landroid/widget/ImageView;

    sget-object p1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Landroidx/core/content/res/a;

    invoke-direct {p1, v1, p0, v2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v2, Landroid/graphics/Point;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->wc(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lu6/o1;)V

    return-void

    :goto_1
    check-cast p0, Lu0/e;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z6(Lu0/e;Ljava/lang/String;Lu6/y2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
