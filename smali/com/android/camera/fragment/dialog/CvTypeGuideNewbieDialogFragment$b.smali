.class public final Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->e:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->e:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->b:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->c:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    if-ltz p1, :cond_4

    iget-object p2, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    return v1

    :cond_1
    iget-object p1, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->b:F

    iget-object v3, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->d:I

    int-to-float v5, v4

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_3

    if-lez v3, :cond_3

    add-int/2addr v3, v0

    iput v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/a;->l()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    invoke-virtual {p1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v3, p1, :cond_4

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;->a:I

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget-object p1, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, v2, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
