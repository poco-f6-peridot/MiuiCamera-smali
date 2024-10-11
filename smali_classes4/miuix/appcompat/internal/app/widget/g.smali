.class public final Lmiuix/appcompat/internal/app/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;


# instance fields
.field public final a:Lmiuix/appcompat/internal/app/widget/h$a;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Lmiuix/appcompat/internal/app/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/h$a;

    invoke-direct {p1}, Lmiuix/appcompat/internal/app/widget/h$a;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/ActionBar$a;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    const p3, 0x38d1b717    # 1.0E-4f

    cmpg-float p3, p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/g;->a:Lmiuix/appcompat/internal/app/widget/h$a;

    if-gez p3, :cond_0

    iget p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->f:I

    iput p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->e:I

    const/4 p3, -0x1

    iput p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->a:I

    const/4 p3, 0x0

    iput p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->b:F

    iput-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/h$a;->d:Z

    goto :goto_3

    :cond_0
    iget p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->a:I

    if-eq p3, p1, :cond_1

    iput p1, v2, Lmiuix/appcompat/internal/app/widget/h$a;->a:I

    iput p2, v2, Lmiuix/appcompat/internal/app/widget/h$a;->b:F

    iput-boolean v1, v2, Lmiuix/appcompat/internal/app/widget/h$a;->c:Z

    iput-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/h$a;->d:Z

    goto :goto_3

    :cond_1
    iget-boolean p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->c:Z

    if-eqz p3, :cond_5

    iput-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/h$a;->c:Z

    iget p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->b:F

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eqz p3, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, 0x1

    :goto_1
    iput v3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->e:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, p1, 0x1

    goto :goto_2

    :cond_4
    move p3, p1

    :goto_2
    iput p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->f:I

    :cond_5
    :goto_3
    iget-boolean p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->c:Z

    if-nez p3, :cond_c

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-eqz p3, :cond_c

    iget p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->e:I

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/appcompat/internal/app/widget/k;

    if-ltz p3, :cond_6

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_7

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/k$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    iget p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->f:I

    if-ltz p3, :cond_8

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_9

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/k$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_5
    iget-object p3, v3, Lmiuix/appcompat/internal/app/widget/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, v1, :cond_a

    move v0, v1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/app/widget/k;->b(I)I

    move-result p1

    iget-boolean p3, v2, Lmiuix/appcompat/internal/app/widget/h$a;->d:Z

    if-nez p3, :cond_b

    add-int/lit8 p1, p1, -0x1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    :cond_b
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {p3, p1, p2}, Lmiuix/appcompat/app/ActionBar$a;->a(IF)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/appcompat/internal/app/widget/k;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/k;->b(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/appcompat/internal/app/widget/k;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3}, Lmiuix/appcompat/internal/app/widget/k;->a(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lmiuix/appcompat/internal/app/widget/k;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/ActionBar$a;

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/ActionBar$a;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
