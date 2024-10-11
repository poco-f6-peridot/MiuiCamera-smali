.class public final Lmiuix/preference/PreferenceFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lmiuix/preference/PreferenceFragment$c;

.field public final k:Ljava/util/HashMap;

.field public l:I

.field public final synthetic m:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$b;->c:Z

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$b;->c(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$b;->d()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v1, Ltm/l;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v1, p2}, Lbm/c;->e(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$b;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    iget-boolean v1, v0, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float p3, p3

    int-to-float v3, p4

    int-to-float p5, p5

    invoke-direct {v1, v2, p3, v3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_1

    iget v2, p0, Lmiuix/preference/PreferenceFragment$b;->h:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lmiuix/preference/PreferenceFragment$b;->g:I

    :goto_0
    if-eqz p9, :cond_2

    iget p9, p0, Lmiuix/preference/PreferenceFragment$b;->g:I

    goto :goto_1

    :cond_2
    iget p9, p0, Lmiuix/preference/PreferenceFragment$b;->h:I

    :goto_1
    iget v0, v0, Lmiuix/preference/PreferenceFragment;->j:I

    add-int/2addr v2, v0

    add-int/2addr p9, v0

    new-instance v0, Landroid/graphics/RectF;

    add-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_3

    iget p4, p0, Lmiuix/preference/PreferenceFragment$b;->i:I

    int-to-float p4, p4

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    if-eqz p7, :cond_4

    iget p3, p0, Lmiuix/preference/PreferenceFragment$b;->i:I

    int-to-float p3, p3

    :cond_4
    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    const/16 p3, 0x1f

    invoke-virtual {p1, v1, p0, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_5

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_3
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p5

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->l:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-le p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltm/m;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltm/m;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->f:I

    sget v0, Ltm/l;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {v0, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->g:I

    sget v0, Ltm/l;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {v0, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$b;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltm/m;->miuix_preference_checkable_item_mask_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$b;->i:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltm/l;->preferenceNormalCheckableMaskColor:I

    invoke-static {v1, v0}, Lbm/c;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltm/l;->preferenceCheckableMaskColor:I

    invoke-static {v1, v0}, Lbm/c;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, p4, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_4

    invoke-static {p3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p3, p4, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    iget-object p3, p3, Ltm/h;->a:[Ltm/h$b;

    aget-object p2, p3, p2

    iget p2, p2, Ltm/h$b;->b:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lmiuix/preference/PreferenceFragment$b;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->e:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$b;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v9, v6, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v9, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v10, v6, Lmiuix/preference/PreferenceFragment$b;->k:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$b;->c:Z

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Ltm/h;->f(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ge v15, v11, :cond_c

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, v9, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    instance-of v5, v5, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    check-cast v5, Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object v14, v9, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    iget-object v14, v14, Ltm/h;->a:[Ltm/h$b;

    aget-object v3, v14, v3

    iget v14, v3, Ltm/h$b;->b:I

    if-eq v14, v2, :cond_2

    if-ne v14, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v0

    move-object v7, v4

    move/from16 v17, v12

    move/from16 p3, v13

    const/4 v12, 0x3

    move-object v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lmiuix/preference/PreferenceFragment$c;

    invoke-direct {v3}, Lmiuix/preference/PreferenceFragment$c;-><init>()V

    iput-object v3, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v3, Lmiuix/preference/PreferenceFragment$c;->j:I

    or-int/2addr v1, v2

    iput v1, v3, Lmiuix/preference/PreferenceFragment$c;->j:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move-object/from16 v22, v3

    move v3, v15

    move-object v7, v4

    move/from16 p3, v13

    const/4 v13, 0x0

    move/from16 v4, v19

    move-object v13, v5

    move/from16 v17, v12

    const/4 v12, 0x3

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    move-object/from16 v1, v22

    iput v0, v1, Lmiuix/preference/PreferenceFragment$c;->g:I

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v5, 0x4

    if-eq v14, v5, :cond_3

    if-ne v14, v12, :cond_5

    :cond_3
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Lmiuix/preference/PreferenceFragment$c;

    invoke-direct {v0}, Lmiuix/preference/PreferenceFragment$c;-><init>()V

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->j:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->j:I

    :cond_5
    iget-object v0, v13, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    if-ne v0, v7, :cond_6

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_6

    iput v15, v0, Lmiuix/preference/PreferenceFragment$c;->f:I

    :cond_6
    iget-object v7, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v7, :cond_b

    const/4 v13, 0x1

    if-eq v14, v13, :cond_7

    if-ne v14, v5, :cond_b

    :cond_7
    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    move v3, v15

    move v4, v11

    move v14, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$b;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    iput v0, v7, Lmiuix/preference/PreferenceFragment$c;->h:I

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->e:I

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    add-int/lit8 v1, v15, 0x1

    if-ge v1, v11, :cond_9

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment;->d:Ltm/h;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v13

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lmiuix/preference/PreferenceFragment$c;->i:Z

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$c;->j:I

    or-int/2addr v1, v14

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->j:I

    iget v0, v0, Lmiuix/preference/PreferenceFragment$c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    goto :goto_6

    :cond_a
    move/from16 v17, v12

    move/from16 p3, v13

    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move/from16 v13, p3

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_c
    move/from16 v17, v12

    move/from16 p3, v13

    const/4 v12, 0x3

    const/4 v14, 0x4

    move v13, v2

    move v2, v1

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    iput v1, v0, Lmiuix/preference/PreferenceFragment$c;->h:I

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    iput v3, v0, Lmiuix/preference/PreferenceFragment$c;->e:I

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lmiuix/preference/PreferenceFragment$c;->i:Z

    iget v0, v0, Lmiuix/preference/PreferenceFragment$c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$b;->j:Lmiuix/preference/PreferenceFragment$c;

    :cond_d
    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/preference/PreferenceFragment$c;

    iget-object v4, v3, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v15, v1

    move/from16 v16, v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v5, v4, :cond_15

    iget-object v14, v3, Lmiuix/preference/PreferenceFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v21

    add-int v2, v21, v13

    move-object/from16 v21, v0

    if-nez v5, :cond_e

    move v11, v1

    move v0, v2

    move v7, v12

    move v15, v13

    goto :goto_9

    :cond_e
    move/from16 v0, v16

    :goto_9
    if-le v7, v12, :cond_f

    goto :goto_a

    :cond_f
    move v12, v7

    :goto_a
    if-ge v11, v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v11

    :goto_b
    if-le v15, v13, :cond_11

    move v15, v13

    :cond_11
    if-ge v0, v2, :cond_12

    move/from16 v16, v2

    goto :goto_c

    :cond_12
    move/from16 v16, v0

    :goto_c
    iget v0, v3, Lmiuix/preference/PreferenceFragment$c;->f:I

    if-ne v0, v14, :cond_13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v7, 0x2

    new-array v11, v7, [I

    const/4 v7, 0x0

    aput v0, v11, v7

    const/4 v0, 0x1

    aput v2, v11, v0

    iput-object v11, v3, Lmiuix/preference/PreferenceFragment$c;->d:[I

    :cond_13
    move v11, v1

    move v7, v12

    goto :goto_d

    :cond_14
    move-object/from16 v21, v0

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto :goto_8

    :cond_15
    move-object/from16 v21, v0

    iget-object v0, v3, Lmiuix/preference/PreferenceFragment$c;->d:[I

    if-nez v0, :cond_16

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v15, v1, v0

    const/4 v0, 0x1

    aput v16, v1, v0

    iput-object v1, v3, Lmiuix/preference/PreferenceFragment$c;->d:[I

    :cond_16
    iget v0, v3, Lmiuix/preference/PreferenceFragment$c;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget v2, v3, Lmiuix/preference/PreferenceFragment$c;->g:I

    if-le v0, v2, :cond_17

    iget v2, v6, Lmiuix/preference/PreferenceFragment$b;->f:I

    sub-int v16, v0, v2

    :cond_17
    iget v2, v3, Lmiuix/preference/PreferenceFragment$c;->g:I

    if-eq v2, v1, :cond_18

    if-ge v2, v0, :cond_18

    iget v0, v6, Lmiuix/preference/PreferenceFragment$b;->e:I

    add-int v15, v2, v0

    :cond_18
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v4, 0x0

    aput v7, v2, v4

    const/4 v5, 0x1

    aput v11, v2, v5

    iput-object v2, v3, Lmiuix/preference/PreferenceFragment$c;->c:[I

    new-array v2, v0, [I

    aput v15, v2, v4

    aput v16, v2, v5

    iput-object v2, v3, Lmiuix/preference/PreferenceFragment$c;->b:[I

    move-object/from16 v0, v21

    const/4 v2, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/preference/PreferenceFragment$c;

    iget-object v2, v1, Lmiuix/preference/PreferenceFragment$c;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v1, v1, Lmiuix/preference/PreferenceFragment$c;->j:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    iget-boolean v5, v6, Lmiuix/preference/PreferenceFragment$b;->c:Z

    iget-boolean v7, v9, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v7, :cond_1c

    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v8, v17

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_14

    :cond_1c
    new-instance v7, Landroid/graphics/RectF;

    move/from16 v8, v17

    int-to-float v10, v8

    int-to-float v4, v4

    move/from16 v11, p3

    int-to-float v12, v11

    int-to-float v2, v2

    invoke-direct {v7, v10, v4, v12, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v5, :cond_1d

    iget v10, v6, Lmiuix/preference/PreferenceFragment$b;->h:I

    goto :goto_11

    :cond_1d
    iget v10, v6, Lmiuix/preference/PreferenceFragment$b;->g:I

    :goto_11
    if-eqz v5, :cond_1e

    iget v5, v6, Lmiuix/preference/PreferenceFragment$b;->g:I

    goto :goto_12

    :cond_1e
    iget v5, v6, Lmiuix/preference/PreferenceFragment$b;->h:I

    :goto_12
    iget v12, v9, Lmiuix/preference/PreferenceFragment;->j:I

    add-int/2addr v10, v12

    add-int/2addr v5, v12

    new-instance v12, Landroid/graphics/RectF;

    add-int/2addr v10, v8

    int-to-float v10, v10

    sub-int v13, v11, v5

    int-to-float v5, v13

    invoke-direct {v12, v10, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    iget v3, v6, Lmiuix/preference/PreferenceFragment$b;->i:I

    int-to-float v3, v3

    goto :goto_13

    :cond_1f
    move v3, v4

    :goto_13
    if-eqz v1, :cond_20

    iget v1, v6, Lmiuix/preference/PreferenceFragment$b;->i:I

    int-to-float v4, v1

    :cond_20
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v5, 0x0

    aput v3, v1, v5

    const/4 v10, 0x1

    aput v3, v1, v10

    const/4 v13, 0x2

    aput v3, v1, v13

    const/4 v14, 0x3

    aput v3, v1, v14

    const/4 v3, 0x4

    aput v4, v1, v3

    const/4 v15, 0x5

    aput v4, v1, v15

    const/4 v15, 0x6

    aput v4, v1, v15

    const/4 v15, 0x7

    aput v4, v1, v15

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$b;->a:Landroid/graphics/Paint;

    const/16 v4, 0x1f

    move-object/from16 v12, p1

    invoke-virtual {v12, v7, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v4

    invoke-virtual {v12, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_14
    move/from16 v17, v8

    move/from16 p3, v11

    goto/16 :goto_e

    :cond_21
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$b;->m:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$b;->d:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$b;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, v14, Lmiuix/preference/PreferenceFragment$c;->b:[I

    const/4 v15, 0x0

    aget v16, v0, v15

    const/16 v17, 0x1

    aget v18, v0, v17

    iget v0, v10, Lmiuix/preference/PreferenceFragment$b;->e:I

    sub-int v3, v16, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$b;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$b;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v0, v10, Lmiuix/preference/PreferenceFragment$b;->f:I

    add-int v5, v18, v0

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$b;->c:Z

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$b;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v0, v14, Lmiuix/preference/PreferenceFragment$c;->j:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move v7, v15

    :goto_2
    const/4 v8, 0x0

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$b;->c:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v12

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$b;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method
