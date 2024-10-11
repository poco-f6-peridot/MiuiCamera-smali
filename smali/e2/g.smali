.class public final synthetic Le2/g;
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

    iput p1, p0, Le2/g;->a:I

    iput-object p2, p0, Le2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le2/g;->a:I

    iget-object v1, p0, Le2/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Le2/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx0/f0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xa5

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/e0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xad

    invoke-interface {p1, p0, v1, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Le2/k;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le2/k;->a()Lc2/r0;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->e(Lc2/r0;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
