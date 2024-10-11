.class public final Ltm/h;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/h$b;
    }
.end annotation


# static fields
.field public static final O:[I

.field public static final P:[I

.field public static final Q:[I

.field public static final U:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:[Ltm/h$b;

.field public final b:Ltm/h$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lmiuix/animation/controller/FolmeBlink;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Ltm/i;

.field public n:Ltm/j;

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Ltm/l;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Ltm/l;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    sput-object v0, Ltm/h;->w:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Ltm/h;->x:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Ltm/h;->y:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Ltm/h;->O:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Ltm/h;->P:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Ltm/h;->Q:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Ltm/h;->U:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Ltm/h$a;

    invoke-direct {v0, p0}, Ltm/h$a;-><init>(Ltm/h;)V

    iput-object v0, p0, Ltm/h;->b:Ltm/h$a;

    const/4 v0, 0x0

    iput v0, p0, Ltm/h;->i:I

    const/4 v1, -0x1

    iput v1, p0, Ltm/h;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltm/h;->k:Landroid/view/View;

    iput-boolean v0, p0, Ltm/h;->l:Z

    iput-object v1, p0, Ltm/h;->m:Ltm/i;

    iput-object v1, p0, Ltm/h;->n:Ltm/j;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Ltm/h$b;

    iput-object v0, p0, Ltm/h;->a:[Ltm/h$b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/h;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarSize()I

    move-result v0

    if-eqz p1, :cond_0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final e(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne p1, v4, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lum/a;

    if-eqz v6, :cond_4

    check-cast v5, Lum/a;

    iput-boolean v0, v5, Lum/a;->o:Z

    iget-object v0, p0, Ltm/h;->o:Landroid/graphics/Paint;

    iget v6, p0, Ltm/h;->p:I

    iget v7, p0, Ltm/h;->q:I

    iget v8, p0, Ltm/h;->r:I

    iget v9, p0, Ltm/h;->i:I

    add-int/2addr v8, v9

    iget v10, p0, Ltm/h;->t:I

    add-int/2addr v10, v9

    iget v9, p0, Ltm/h;->u:I

    iput-object v0, v5, Lum/a;->d:Landroid/graphics/Paint;

    iput v6, v5, Lum/a;->e:I

    iput v7, v5, Lum/a;->f:I

    iput v8, v5, Lum/a;->g:I

    iput v10, v5, Lum/a;->h:I

    iput v9, v5, Lum/a;->i:I

    iget-object v0, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v6, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Ltm/h;->f(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput-boolean v0, v5, Lum/a;->l:Z

    iput v7, v5, Lum/a;->j:I

    iput v6, v5, Lum/a;->k:I

    iput-boolean v3, v5, Lum/a;->m:Z

    iput-boolean v4, v5, Lum/a;->n:Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    sget v0, Ltm/l;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {v0, p1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltm/h;->c:I

    sget v0, Ltm/l;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {v0, p1}, Lbm/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltm/h;->d:I

    sget v0, Ltm/l;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v0, p1}, Lbm/c;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltm/h;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltm/m;->miuix_preference_high_light_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltm/h;->f:I

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltm/h;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltm/h;->i(Landroid/view/View;)V

    iget-object v0, p0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltm/h;->l:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Ltm/h;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Ltm/o;->preference_highlighted:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ltm/h;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Ltm/h;->k:Landroid/view/View;

    :cond_2
    iput v3, p0, Ltm/h;->j:I

    iget-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ltm/h;->n:Ltm/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Ltm/h;->n:Ltm/j;

    iput-object v1, p0, Ltm/h;->m:Ltm/i;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Ltm/h;->b:Ltm/h$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    .line 6
    iget-object v6, v0, Ltm/h;->a:[Ltm/h$b;

    array-length v7, v6

    if-ge v2, v7, :cond_1

    .line 7
    aget-object v7, v6, v2

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Ltm/h$b;

    invoke-direct {v7}, Ltm/h$b;-><init>()V

    aput-object v7, v6, v2

    .line 9
    :cond_0
    aget-object v6, v6, v2

    iget-object v6, v6, Ltm/h$b;->a:[I

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v6, :cond_e

    .line 10
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    .line 12
    :goto_1
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 13
    invoke-virtual {v6, v11}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Landroidx/preference/Preference;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 18
    sget-object v6, Ltm/h;->x:[I

    move v10, v7

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v6

    if-nez v6, :cond_6

    .line 20
    sget-object v6, Ltm/h;->y:[I

    move v10, v8

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v6

    if-nez v6, :cond_7

    .line 22
    sget-object v6, Ltm/h;->P:[I

    const/4 v10, 0x4

    goto :goto_2

    .line 23
    :cond_7
    sget-object v6, Ltm/h;->O:[I

    move v10, v9

    .line 24
    :goto_2
    instance-of v11, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v11, :cond_d

    .line 25
    move-object v11, v3

    check-cast v11, Landroidx/preference/PreferenceCategory;

    .line 26
    instance-of v12, v11, Lmiuix/preference/PreferenceCategory;

    if-eqz v12, :cond_9

    .line 27
    check-cast v11, Lmiuix/preference/PreferenceCategory;

    .line 28
    iget-boolean v12, v11, Lmiuix/preference/PreferenceCategory;->a:Z

    xor-int/2addr v12, v7

    .line 29
    invoke-virtual {v11}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move v7, v4

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v11}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v12, v4

    :goto_3
    if-nez v12, :cond_a

    if-eqz v7, :cond_d

    :cond_a
    if-eqz v12, :cond_b

    .line 31
    sget-object v11, Ltm/h;->U:[I

    array-length v12, v11

    new-array v12, v12, [I

    .line 32
    array-length v13, v11

    invoke-static {v11, v4, v12, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    new-array v12, v4, [I

    :goto_4
    if-eqz v7, :cond_c

    .line 33
    sget-object v7, Ltm/h;->Q:[I

    array-length v11, v7

    new-array v11, v11, [I

    .line 34
    array-length v13, v7

    invoke-static {v7, v4, v11, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    new-array v11, v4, [I

    .line 35
    :goto_5
    array-length v7, v12

    array-length v13, v11

    add-int/2addr v7, v13

    array-length v13, v6

    add-int/2addr v7, v13

    new-array v7, v7, [I

    .line 36
    array-length v13, v12

    invoke-static {v12, v4, v7, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v13, v12

    array-length v14, v11

    invoke-static {v11, v4, v7, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v12, v12

    array-length v11, v11

    add-int/2addr v12, v11

    array-length v11, v6

    invoke-static {v6, v4, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 39
    :cond_d
    iget-object v7, v0, Ltm/h;->a:[Ltm/h$b;

    aget-object v7, v7, v2

    iput-object v6, v7, Ltm/h$b;->a:[I

    .line 40
    iput v10, v7, Ltm/h$b;->b:I

    .line 41
    :cond_e
    :goto_6
    iget-object v6, v0, Ltm/h;->a:[Ltm/h$b;

    aget-object v6, v6, v2

    iget-object v6, v6, Ltm/h$b;->a:[I

    .line 42
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 43
    iget v15, v0, Ltm/h;->i:I

    .line 44
    instance-of v10, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_11

    if-eqz v3, :cond_11

    .line 45
    move-object v10, v7

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 46
    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v11, :cond_10

    instance-of v11, v3, Landroidx/preference/PreferenceCategory;

    if-nez v11, :cond_10

    .line 47
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v11, :cond_10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v12, Ltm/o;->miuix_preference_navigation:I

    .line 48
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_f

    goto :goto_7

    .line 49
    :cond_f
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 51
    move-object v11, v7

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 52
    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v15

    .line 53
    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v15

    .line 54
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v11, v14, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v12, v15

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    .line 55
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 56
    new-instance v10, Lum/a;

    invoke-direct {v10, v7}, Lum/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v10, v5}, Lul/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v7, v10

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v17, v15

    .line 59
    :goto_9
    instance-of v10, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_12

    move-object v10, v7

    check-cast v10, Landroid/graphics/drawable/StateListDrawable;

    sget-object v11, Ltm/h;->w:[I

    invoke-static {v10, v11}, Lul/b;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 60
    new-instance v10, Lum/a;

    invoke-direct {v10, v7}, Lum/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v10

    .line 62
    :cond_12
    instance-of v10, v7, Lum/a;

    if-eqz v10, :cond_1f

    .line 63
    check-cast v7, Lum/a;

    if-eqz v6, :cond_13

    .line 64
    invoke-virtual {v7, v6}, Lul/b;->b([I)V

    .line 65
    :cond_13
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v7, v6}, Lul/a;->getPadding(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 67
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 68
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 69
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v12

    instance-of v12, v12, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x0

    .line 70
    :cond_14
    iget-object v12, v0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_15

    move v12, v10

    goto :goto_a

    :cond_15
    move v12, v11

    :goto_a
    iput v12, v6, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v12, v0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v10, v11

    :cond_16
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 72
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v10

    instance-of v10, v10, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v10, :cond_1c

    .line 73
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 74
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_17

    .line 75
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    .line 76
    :cond_17
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v10

    .line 77
    :goto_b
    iget-object v10, v0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getScrollBarSize()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    check-cast v5, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 80
    iput-boolean v4, v7, Lum/a;->o:Z

    .line 81
    invoke-virtual {v5}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Ltm/h;->d:I

    goto :goto_c

    :cond_18
    iget v5, v0, Ltm/h;->e:I

    :goto_c
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-virtual {v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    iget-object v5, v0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1d

    .line 84
    instance-of v8, v3, Lmiuix/preference/RadioButtonPreference;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getScrollBarSize()I

    move-result v5

    .line 86
    iget-object v10, v0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 87
    iget v10, v6, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_19

    move v8, v4

    goto :goto_d

    :cond_19
    iget v8, v0, Ltm/h;->c:I

    :goto_d
    add-int/2addr v10, v8

    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 88
    iget v8, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->left:I

    goto :goto_f

    .line 89
    :cond_1a
    iget v10, v6, Landroid/graphics/Rect;->left:I

    if-eqz v8, :cond_1b

    move v8, v4

    goto :goto_e

    :cond_1b
    iget v8, v0, Ltm/h;->c:I

    :goto_e
    add-int/2addr v10, v8

    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 90
    iget v8, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v5, v9

    sub-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->right:I

    goto :goto_f

    .line 91
    :cond_1c
    invoke-virtual {v7, v5}, Lul/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :cond_1d
    :goto_f
    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int v5, v5, v17

    .line 93
    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int v8, v8, v17

    goto :goto_10

    :cond_1e
    move v5, v4

    move v8, v5

    .line 94
    :goto_10
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v5, v11, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    instance-of v5, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_1f

    move-object v5, v3

    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x10100a0

    aput v6, v5, v4

    .line 96
    invoke-virtual {v7, v5}, Lul/b;->b([I)V

    .line 97
    :cond_1f
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Ltm/o;->arrow_right:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 98
    invoke-virtual {v3}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_22

    .line 99
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    .line 100
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v6

    if-eqz v6, :cond_20

    instance-of v6, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v6, :cond_22

    :cond_20
    instance-of v6, v3, Landroidx/preference/DialogPreference;

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_21
    move v6, v4

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-eqz v6, :cond_23

    move v6, v4

    goto :goto_13

    :cond_23
    const/16 v6, 0x8

    .line 101
    :goto_13
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_24
    instance-of v5, v3, Landroidx/preference/PreferenceCategory;

    if-nez v5, :cond_27

    instance-of v5, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_25

    .line 103
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    instance-of v5, v5, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v5, :cond_27

    :cond_25
    instance-of v5, v3, Ltm/b;

    if-eqz v5, :cond_26

    move-object v5, v3

    check-cast v5, Ltm/b;

    .line 104
    invoke-interface {v5}, Ltm/b;->a()Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    move v5, v4

    :goto_14
    if-eqz v5, :cond_2d

    .line 105
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Ltm/o;->miuix_preference_navigation:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2a

    .line 106
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 107
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ltm/l;->preferenceItemForeground:I

    invoke-static {v6, v5}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 108
    instance-of v6, v5, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    if-eqz v6, :cond_29

    .line 109
    move-object v6, v5

    check-cast v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(I)V

    .line 110
    iput v4, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:I

    .line 111
    iput v4, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:I

    .line 112
    iput v4, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:I

    .line 113
    iput v4, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:I

    .line 114
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    .line 116
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CardView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_28

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v13

    .line 125
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v13

    .line 126
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    .line 127
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 128
    :cond_28
    iget v8, v0, Ltm/h;->f:I

    invoke-virtual {v6, v8}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b(I)V

    .line 129
    iput v10, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:I

    .line 130
    iput v11, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:I

    .line 131
    iput v12, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:I

    .line 132
    iput v7, v6, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:I

    .line 133
    :cond_29
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 134
    :cond_2a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2c

    .line 135
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ltm/l;->navigationPreferenceItemForeground:I

    invoke-static {v6, v5}, Lbm/c;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 136
    instance-of v6, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_2b

    .line 137
    move-object v10, v5

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v12, v17

    move/from16 v14, v17

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 138
    :cond_2b
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 139
    :cond_2c
    instance-of v6, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_2d

    .line 140
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v5

    move/from16 v12, v17

    move/from16 v14, v17

    .line 141
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 142
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    :cond_2d
    :goto_15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    iget v5, v0, Ltm/h;->j:I

    if-ne v2, v5, :cond_31

    .line 145
    iget-boolean v2, v0, Ltm/h;->l:Z

    if-nez v2, :cond_30

    .line 146
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v5, Ltm/o;->preference_highlighted:I

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_16

    .line 147
    :cond_2e
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    iget-object v2, v0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v4

    .line 149
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    .line 150
    :cond_2f
    iget-object v2, v0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 151
    iget-object v2, v0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    new-array v4, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v9, v4}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 152
    iput-object v1, v0, Ltm/h;->k:Landroid/view/View;

    goto :goto_16

    .line 153
    :cond_30
    iput-boolean v4, v0, Ltm/h;->l:Z

    goto :goto_16

    .line 154
    :cond_31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Ltm/o;->preference_highlighted:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 155
    invoke-virtual {v0, v1}, Ltm/h;->i(Landroid/view/View;)V

    .line 156
    :cond_32
    :goto_16
    instance-of v0, v3, Ltm/f;

    if-eqz v0, :cond_33

    .line 157
    check-cast v3, Ltm/f;

    invoke-interface {v3}, Ltm/f;->a()V

    :cond_33
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Ltm/h;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Ltm/h;->b:Ltm/h$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, v3}, Ltm/h;->e(Lmiuix/preference/RadioSetPreferenceCategory;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {p0, v0}, Ltm/h;->e(Lmiuix/preference/RadioSetPreferenceCategory;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltm/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Ltm/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm/h;->n:Ltm/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Ltm/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Ltm/h;->n:Ltm/j;

    iput-object v0, p0, Ltm/h;->m:Ltm/i;

    iget-object p1, p0, Ltm/h;->h:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method
