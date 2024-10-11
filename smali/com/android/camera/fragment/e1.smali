.class public final synthetic Lcom/android/camera/fragment/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Ld0/e;

.field public final synthetic c:Lb0/r;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/r;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/e1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/e1;->b:Ld0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/e1;->c:Lb0/r;

    iput-object p4, p0, Lcom/android/camera/fragment/e1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    iget-object v0, p0, Lcom/android/camera/fragment/e1;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v2, p0, Lcom/android/camera/fragment/e1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/e1;->b:Ld0/e;

    iget-object p0, p0, Lcom/android/camera/fragment/e1;->c:Lb0/r;

    invoke-interface {v3, p0, v1, v0, v2}, Ld0/e;->c(Lb0/r;FIZ)V

    :cond_0
    return-void
.end method
