.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/description/DescriptionDialogFragment;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/d;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    iput-object p2, p0, Lg1/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lg1/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    iget-object p1, p0, Lg1/d;->a:Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lg1/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lg1/d;->c:I

    invoke-virtual {v1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p0, p1, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/description/DescriptionDialogFragment;->jg(IZ)V

    return-void
.end method
