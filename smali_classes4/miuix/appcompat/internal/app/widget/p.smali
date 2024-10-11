.class public final Lmiuix/appcompat/internal/app/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public final h:Lmiuix/viewpager/widget/ViewPager;

.field public final i:Lmiuix/appcompat/internal/app/widget/k;


# direct methods
.method public constructor <init>(Lmiuix/viewpager/widget/ViewPager;Lmiuix/appcompat/internal/app/widget/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/p;->a:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/p;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/p;->e:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/p;->h:Lmiuix/viewpager/widget/ViewPager;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/p;->i:Lmiuix/appcompat/internal/app/widget/k;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/p;->b(Landroid/view/ViewGroup;)V

    :cond_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/p;->e:I

    if-eq v3, p1, :cond_3

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    if-ge v3, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, 0x1

    if-le v3, v4, :cond_2

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    :cond_2
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/p;->e:I

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/p;->b(Landroid/view/ViewGroup;)V

    :cond_3
    if-lez v1, :cond_c

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/p;->i:Lmiuix/appcompat/internal/app/widget/k;

    if-ne v1, p1, :cond_4

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/k;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    goto :goto_1

    :cond_4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    invoke-virtual {v4, v1, v3, v2}, Lmiuix/appcompat/internal/app/widget/k;->a(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v4, 0x102000a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    :cond_5
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    if-ne v1, p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/p;->f:I

    if-eq v6, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/internal/app/widget/p;->c(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7fffffff

    move v6, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v1, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v6, v1, p0

    if-ge v6, v5, :cond_8

    mul-int/2addr v6, v4

    div-int/2addr v6, v5

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    mul-float v8, p2, p2

    int-to-float v6, v6

    const v9, 0x3f666666    # 0.9f

    div-float/2addr v8, v9

    const v9, 0x3dcccccd    # 0.1f

    sub-float/2addr v9, v8

    int-to-float v8, v4

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    cmpl-float v6, v9, v0

    if-lez v6, :cond_9

    float-to-int v6, v9

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    neg-int v6, v6

    :cond_b
    :goto_6
    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/p;->c(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/p;->a:Landroid/graphics/Rect;

    iput v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/p;->h:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/p;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/p;->d:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/p;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/p;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
