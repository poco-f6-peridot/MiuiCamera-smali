.class public final synthetic Lcom/android/camera/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lx4/b$b;
.implements Lz4/n$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    check-cast p0, Lz2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lv4/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cf5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    const/16 v3, 0xba

    invoke-static {v3}, Li4/n;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070775

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v2, v1

    :cond_1
    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f08012e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/r3;->a:Ljava/lang/Object;

    check-cast p0, Lx0/z0;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v1, 0x7f1403d9

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-virtual {p0, p1}, Lx0/z0;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, v0, Lz4/a$a;->f:Z

    invoke-virtual {v0}, Lz4/a$a;->a()Lz4/a;

    move-result-object p0

    return-object p0
.end method
