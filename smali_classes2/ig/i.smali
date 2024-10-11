.class public final Lig/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:Landroid/content/Context;

.field public j:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lig/i;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/camera/ui/GLTextureView;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput-object p1, p0, Lig/i;->i:Landroid/content/Context;

    iput-object p2, p0, Lig/i;->a:Landroid/view/View;

    iput-object p3, p0, Lig/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    iget-object p1, p0, Lig/i;->i:Landroid/content/Context;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    iput p1, p0, Lig/i;->g:I

    invoke-static {}, Lh1/a;->j()I

    iget-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lig/i;->d:I

    iget-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lig/i;->e:I

    iget-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lig/i;->f:I

    invoke-virtual {p0, p4}, Lig/i;->c(I)V

    invoke-virtual {p0}, Lig/i;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lig/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lig/i;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070641

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh1/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh1/a;->E()I

    move-result v1

    :cond_0
    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lig/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lig/i;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lig/i;->h:[I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lig/i;->d:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p0, Lig/i;->e:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f0707da

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p1, p0, Lig/i;->c:Landroid/content/res/Resources;

    const v3, 0x7f0707de

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget p1, p0, Lig/i;->g:I

    div-int/2addr p1, v4

    iget v3, p0, Lig/i;->d:I

    div-int/2addr v3, v4

    sub-int/2addr p1, v3

    iget v3, p0, Lig/i;->f:I

    add-int/2addr v3, p1

    aput p1, v1, v0

    aput v3, v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    iget-object p1, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lig/i;->d:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p0, Lig/i;->g:I

    div-int/2addr p1, v4

    div-int/2addr v3, v4

    sub-int/2addr p1, v3

    aput p1, v1, v0

    aput v0, v1, v2

    :cond_3
    :goto_0
    iget-object p1, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    aget v0, v1, v2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lig/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lig/i;->h:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lig/i;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lig/i;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lig/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lig/i;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070641

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh1/a;->E()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lig/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
