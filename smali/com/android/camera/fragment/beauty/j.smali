.class public final synthetic Lcom/android/camera/fragment/beauty/j;
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

    iput p1, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/j;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lx6/g;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W3(Ljava/lang/String;Landroid/net/Uri;Lx6/g;)V

    return-void

    :pswitch_1
    check-cast p0, Ls8/d;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xbe

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/fragment/beauty/p;

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/p;->getMutexArray()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/p;

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/p;->isMutexOther()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/p;->handleMutex(Z)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lx0/m0;

    check-cast v1, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lqf/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lx0/m0;->d(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhf/a;->onKaleidoscopeChanged(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lhf/a;->lc(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
