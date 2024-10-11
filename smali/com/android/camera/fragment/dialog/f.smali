.class public final Lcom/android/camera/fragment/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/f;->a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/f;->a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    iput p1, p0, Lcom/android/camera/ui/MultiDotView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
