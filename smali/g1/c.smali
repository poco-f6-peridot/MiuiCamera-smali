.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lg1/c;->a:I

    iput-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c;->d:Landroid/view/View;

    iput p3, p0, Lg1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lg1/c;->a:I

    iget v0, p0, Lg1/c;->b:I

    iget-object v1, p0, Lg1/c;->d:Landroid/view/View;

    iget-object p0, p0, Lg1/c;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->jg(IZ)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/e;->b(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
