.class public final Lmiuix/appcompat/internal/app/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/h$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

.field public final b:Lmiuix/viewpager/widget/ViewPager;

.field public final c:Lmiuix/appcompat/internal/app/widget/k;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvk/a$h;->view_pager:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/viewpager/widget/ViewPager;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    new-instance v2, Lmiuix/viewpager/widget/ViewPager;

    invoke-direct {v2, v0}, Lmiuix/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lmiuix/springback/view/SpringBackLayout;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v3, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;

    invoke-direct {v3}, Landroidx/viewpager/widget/OriginalViewPager$LayoutParams;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-boolean v2, v2, Lmiuix/viewpager/widget/ViewPager;->a:Z

    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p1, Lmiuix/appcompat/internal/app/widget/k;

    invoke-direct {p1, v0, p2}, Lmiuix/appcompat/internal/app/widget/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->c:Lmiuix/appcompat/internal/app/widget/k;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/g;-><init>(Lmiuix/appcompat/internal/app/widget/h;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/OriginalViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$OnPageChangeListener;)V

    new-instance p2, Lmiuix/appcompat/internal/app/widget/p;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->b:Lmiuix/viewpager/widget/ViewPager;

    invoke-direct {p2, v0, p1}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/viewpager/widget/ViewPager;Lmiuix/appcompat/internal/app/widget/k;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
