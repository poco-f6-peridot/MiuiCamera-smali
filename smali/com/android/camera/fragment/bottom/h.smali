.class public final Lcom/android/camera/fragment/bottom/h;
.super Lcom/android/camera/fragment/bottom/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lsf/j;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllView()V
    .locals 9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/bottom/g;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v1, :cond_0

    sget-object v6, Lq0/e;->c:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150238

    invoke-static {v5, v6}, Lq0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    sget-object v6, Lq0/e;->c:Lq0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f150235

    invoke-static {v5, v6}, Lq0/e;->e(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v6, v4, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    iget v6, v6, Lsf/j;->e:I

    const/16 v7, 0x65

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    iget v7, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    if-ne v7, v8, :cond_1

    iput-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_2

    iget v6, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    if-nez v6, :cond_2

    iput-object v5, p0, Lcom/android/camera/fragment/bottom/a;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/h;->c:Landroid/util/SparseArray;

    iget v4, v4, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/a;->addAllView()V

    return-void
.end method

.method public final getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/h;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getMenuData()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->F()Lx0/l;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object v1

    check-cast v1, La1/b$a;

    iget-object v1, v1, La1/b$a;->b:Lw0/h;

    invoke-virtual {v1}, Lw0/h;->x()I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    iget v1, v1, Lsf/j;->f:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1407ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1407b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f14020d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f140d3d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/g;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/g;-><init>()V

    iput v3, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1401cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/g;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/a;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class p2, Lsf/j;

    invoke-virtual {p1, p2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/h;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/h;->d:J

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->jh()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    iget v0, v0, Lsf/j;->f:I

    if-ne v0, v3, :cond_2

    move v4, v3

    :cond_2
    if-eqz v4, :cond_7

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lxf/a;->impl2()Lxf/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    iget v1, p1, Lsf/j;->e:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_7

    iput v2, p1, Lsf/j;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->switchMenu()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxf/a;->D4()I

    goto :goto_2

    :cond_5
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/h;->a:Lsf/j;

    iget v1, p1, Lsf/j;->e:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    iput v2, p1, Lsf/j;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->switchMenu()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxf/a;->D4()I

    :cond_7
    :goto_2
    return-void
.end method

.method public final switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/a;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->addAllView()V

    return-void
.end method
