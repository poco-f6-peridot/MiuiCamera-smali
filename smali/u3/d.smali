.class public final synthetic Lu3/d;
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

    iput p2, p0, Lu3/d;->a:I

    iput-object p1, p0, Lu3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lu3/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lu3/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/w;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/k;

    invoke-direct {v1, v2, p0, p1}, Lc2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lv4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->K:Lx0/t0;

    const-string v0, "19"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f1401eb

    const v3, 0x7f08062d

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lx0/t0;->g()Lcom/android/camera/data/data/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p0, v0, p1}, Lu6/c0;->se(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x23

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click focal length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZoomRingView"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->n:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-ne v3, v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3, v2, v2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(IIZZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_6

    aget v0, p1, v1

    aget p1, p1, v2

    new-instance v1, Lmn/i;

    invoke-direct {v1}, Lmn/i;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_6
    return-void

    :pswitch_4
    check-cast p0, Lu3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->x1()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/appcompat/app/g;->e(ILjava/util/Optional;)V

    return-void

    :goto_3
    check-cast p0, Lu0/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h(Lu0/f;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
