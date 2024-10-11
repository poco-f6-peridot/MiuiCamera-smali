.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ll5/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, L谂谎谌豏谀谏谅谓谎谈谅豏谂谀谌谄谓谀豏谈谏谑谔谕谅谄谗谈谂谄豏谅谄谗谈谂谄谒豏谬豐谦;

    invoke-direct {p0}, L谂谎谌豏谀谏谅谓谎谈谅豏谂谀谌谄谓谀豏谈谏谑谔谕谅谄谗谈谂谄豏谅谄谗谈谂谄谒豏谬豐谦;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, L뷖뷚뷘붛뷔뷛뷑뷇뷚뷜뷑붛뷖뷔뷘뷐뷇뷔붛뷜뷛뷅뷀뷁뷑뷐뷃뷜뷖뷐붛뷑뷐뷃뷜뷖뷐뷆붛뷻분뷲;

    invoke-direct {p0}, L뷖뷚뷘붛뷔뷛뷑뷇뷚뷜뷑붛뷖뷔뷘뷐뷇뷔붛뷜뷛뷅뷀뷁뷑뷐뷃뷜뷖뷐붛뷑뷐뷃뷜뷖뷐뷆붛뷻분뷲;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Lh1/a;->p()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getHorizontalMargin(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ea3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ea4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e0089

    return p0
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
