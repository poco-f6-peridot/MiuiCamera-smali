.class public final synthetic Lcom/android/camera/fragment/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Ld0/e;

.field public final synthetic c:Lb0/r;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lx0/f;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/r;Landroid/graphics/Rect;Lx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/d1;->b:Ld0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/d1;->c:Lb0/r;

    iput-object p4, p0, Lcom/android/camera/fragment/d1;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/camera/fragment/d1;->e:Lx0/f;

    iput-object p6, p0, Lcom/android/camera/fragment/d1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/d1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->Q(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->h:I

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/d1;->b:Ld0/e;

    iget-object v5, p0, Lcom/android/camera/fragment/d1;->c:Lb0/r;

    invoke-interface {v4, v3, v2, v1, v5}, Ld0/e;->h(FILandroid/graphics/Rect;Lb0/r;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, Ld0/e;->f(F)[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/d1;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/fragment/d1;->e:Lx0/f;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->vg([ILandroid/graphics/Rect;Lx0/f;Lb0/r;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->sg(Ld0/e;Lb0/r;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/d1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
