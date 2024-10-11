.class public final Lpi/f;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lph/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lph/f;

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lph/f;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lpi/f;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lpi/f;->a:Lph/f;

    iput-object p3, p0, Lpi/f;->b:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, Lph/a;

    const p1, 0x7f0b0156

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, Lph/a;->d:I

    iget v1, p3, Lph/a;->e:I

    iget v2, p3, Lph/a;->c:I

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, Lpi/f;->a:Lph/f;

    iget-object p1, p1, Lph/f;->d:Lph/h;

    iget-object p1, p1, Lph/h;->a:Lph/a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lpi/f;->b:Lkotlin/jvm/internal/u;

    iput p4, p0, Lkotlin/jvm/internal/u;->a:I

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p3, Lph/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Lph/a;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpi/f;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->og(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-object v4, v0, Lpi/f;->b:Lkotlin/jvm/internal/u;

    iget v5, v4, Lkotlin/jvm/internal/u;->a:I

    if-eq v5, v1, :cond_e

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    invoke-virtual {v6, v5}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v5, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {v6, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->e(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iput v1, v4, Lkotlin/jvm/internal/u;->a:I

    iget-object v1, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    iget-object v0, v0, Lpi/f;->a:Lph/f;

    iget-object v0, v0, Lph/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmi/h;

    invoke-direct {v3, v0, v2}, Lmi/h;-><init>(Ljava/lang/String;Lph/a;)V

    const-string v4, "KIT_EditorViewModel"

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v3, v1, Lmi/b;->c:Luh/a;

    if-eqz v3, :cond_d

    iget-object v6, v1, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v6, :cond_c

    const-string v8, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v3, Luh/a;->a:Luh/b;

    invoke-virtual {v3, v0}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lph/f;->c:Lph/g;

    iget-object v8, v8, Lph/g;->h:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Luh/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "mEditorSourceRepo.getCol\u2026Category(associateSubKey)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lph/a;

    iget v12, v2, Lph/a;->c:I

    iget v13, v11, Lph/a;->c:I

    if-ne v12, v13, :cond_6

    iget v12, v2, Lph/a;->d:I

    iget v13, v11, Lph/a;->d:I

    if-ne v12, v13, :cond_6

    iget v12, v2, Lph/a;->e:I

    iget v13, v11, Lph/a;->e:I

    if-ne v12, v13, :cond_6

    move v12, v5

    goto :goto_1

    :cond_6
    move v12, v7

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {v3, v9}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Lph/f;->d:Lph/h;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    iput-object v11, v9, Lph/h;->a:Lph/a;

    :goto_3
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/a;

    iget-object v6, v5, Lph/a;->a:Ljava/lang/String;

    sget-object v8, Lnh/a;->a:Ljava/lang/String;

    const-string v8, "makeup_"

    invoke-static {v6, v8, v7}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    iget v7, v5, Lph/a;->e:I

    iget v8, v5, Lph/a;->d:I

    iget v9, v5, Lph/a;->c:I

    if-eqz v6, :cond_a

    iget-object v10, v4, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    iget-object v11, v5, Lph/a;->a:Ljava/lang/String;

    new-instance v5, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v13, v9

    int-to-double v8, v8

    int-to-double v6, v7

    const-wide/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object v12, v5

    move-wide v15, v8

    move-wide/from16 v17, v6

    invoke-direct/range {v12 .. v22}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    iget-object v10, v5, Lph/a;->a:Ljava/lang/String;

    new-instance v22, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v12, v9

    int-to-double v14, v8

    int-to-double v7, v7

    const-wide/16 v18, 0x0

    const/16 v20, 0x8

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v22

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v21}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v22

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v11, v4, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lph/a;->a:Ljava/lang/String;

    const-string v8, "_intensity"

    invoke-static {v6, v7, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v13, v5, Lph/a;->f:F

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lph/f;->d:Lph/h;

    iput-object v2, v0, Lph/h;->a:Lph/a;

    :goto_6
    iget-object v0, v1, Lmi/b;->u:Lph/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lph/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    return-void
.end method
