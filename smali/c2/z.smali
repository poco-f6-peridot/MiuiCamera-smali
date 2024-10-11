.class public final synthetic Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/z;->a:I

    iput-object p1, p0, Lc2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lc2/z;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc2/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lz1/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Bg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lz1/c;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Le2/k;

    check-cast p1, Lc2/h;

    iget-object v0, p0, Le2/k;->b:Landroid/graphics/Point;

    iget-object p0, p0, Le2/k;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object v0

    sget-object v3, Lc2/l0;->d:Lc2/l0;

    if-eq v0, v3, :cond_0

    invoke-static {}, Le2/k;->a()Lc2/r0;

    move-result-object v0

    invoke-interface {p1, v0}, Lc2/h;->e(Lc2/r0;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast p0, Ld2/k;

    check-cast p1, Lc2/m1;

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lt8/a;

    check-cast p1, Ld2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->H8(Lt8/a;Ld2/m;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
