.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Luj/i;


# direct methods
.method public constructor <init>(Luh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->a:Luh/b;

    sget-object p1, Lnh/a;->a:Ljava/lang/String;

    const-string p1, "adult"

    iput-object p1, p0, Luh/a;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Luh/a;->d:Ljava/lang/String;

    sget-object p1, Luh/a$a;->a:Luh/a$a;

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Luh/a;->e:Luj/i;

    return-void
.end method

.method public static b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1

    const-string v0, "scene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "DataAnalyzeHelper  bindCurrentPreviewAvatar"

    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnh/a;->a:Ljava/lang/String;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "singleItems"

    const/4 v7, 0x0

    iget-object v8, v0, Luh/a;->a:Luh/b;

    if-eqz v3, :cond_3

    sget-object v9, Lwh/b;->h:Lwh/b;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lwh/b;->c(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Luh/a;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_0

    const-string v9, "adult"

    goto :goto_0

    :cond_0
    const-string v9, "kid"

    :goto_0
    iput-object v9, v0, Luh/a;->c:Ljava/lang/String;

    iget v9, v0, Luh/a;->b:I

    invoke-static {v9}, Luh/b;->i(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Luh/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v2, v4}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lph/e;

    iget-object v11, v10, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_2

    iget-object v11, v10, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Lph/f;->d:Lph/h;

    iput-object v10, v0, Lph/h;->b:Lph/e;

    :cond_3
    :goto_1
    iget-object v0, v8, Luh/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph/f;

    sget-object v10, Lnh/a;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1, v9}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v10

    iget-object v11, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v11}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v8, v9, v4}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8, v9}, Luh/b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v13, v3, Lph/f;->d:Lph/h;

    const/4 v14, 0x0

    iput-object v14, v13, Lph/h;->b:Lph/e;

    iput-object v14, v13, Lph/h;->a:Lph/a;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v3, v3, Lph/f;->d:Lph/h;

    if-lez v13, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lph/a;

    iget-object v13, v13, Lph/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v11, :cond_4

    new-instance v15, Lph/a;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lph/a;

    iget-object v14, v9, Lph/a;->a:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v19, v6

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v5

    double-to-int v5, v5

    move-object/from16 v20, v8

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v7

    double-to-int v7, v7

    move v8, v7

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v6

    double-to-int v6, v6

    move-object v13, v15

    move-object v7, v15

    move-object v15, v9

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lph/a;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v3, Lph/h;->a:Lph/a;

    goto :goto_3

    :cond_4
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    :goto_3
    if-nez v10, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph/e;

    iget-object v6, v6, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph/e;

    iput-object v7, v3, Lph/h;->b:Lph/e;

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lph/e;

    iget-object v9, v7, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_6

    iget-object v9, v7, Lph/e;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput-object v7, v3, Lph/h;->b:Lph/e;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :cond_7
    move-object/from16 v19, v8

    goto :goto_4

    :cond_8
    :goto_5
    move-object/from16 v8, v19

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v5

    move-object/from16 v20, v8

    move-object v8, v6

    move v6, v7

    :goto_6
    move v7, v6

    move-object v6, v8

    move v5, v11

    move-object/from16 v8, v20

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lph/e;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "subKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemBean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DataAnalyzeHelper  updateSubItemCategory  subKey:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lnh/a;->a:Ljava/lang/String;

    const-string v4, "age"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Luh/a;->a:Luh/b;

    iget-object v9, v3, Lph/e;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    invoke-static/range {p1 .. p1}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Luh/b;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lph/d;

    if-nez v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v8, v4}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    sget-object v6, Lwh/b;->h:Lwh/b;

    invoke-virtual {v6, v12}, Lwh/b;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Luh/a;->b:I

    if-nez v6, :cond_4

    const-string v9, "adult"

    goto :goto_0

    :cond_4
    const-string v9, "kid"

    :goto_0
    iput-object v9, v0, Luh/a;->c:Ljava/lang/String;

    invoke-static {v6}, Luh/b;->i(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Luh/a;->d:Ljava/lang/String;

    new-instance v6, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v9, v0, Luh/a;->d:Ljava/lang/String;

    const-string v11, "prefix"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "camera"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Lph/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    const/16 v24, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1, v5}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    iget-object v5, v0, Luh/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Luh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1, v5}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_6
    iget-object v1, v0, Luh/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Luh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    const/16 v24, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_7
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lnh/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v7, v5

    :cond_9
    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v4, Lnh/a;->a:Ljava/lang/String;

    const-string v13, "age"

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2, v7, v1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, v0, Luh/a;->e:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/faceunity/core/faceunity/FUSceneKit;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v14, v6

    move-object v15, v4

    invoke-static/range {v13 .. v18}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iget-object v0, v10, Lph/f;->d:Lph/h;

    iput-object v3, v0, Lph/h;->b:Lph/e;

    goto/16 :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v8, v2}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lnh/a;->j:Lnh/a$c;

    invoke-virtual {v11, v2}, Lnh/a$c;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lnh/a;->i:Ljava/lang/String;

    invoke-virtual {v8, v11}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, Lph/f;->d:Lph/h;

    iput-object v7, v11, Lph/h;->b:Lph/e;

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lph/f;->c:Lph/g;

    iget-object v12, v11, Lph/g;->g:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_1

    :cond_e
    iget-object v15, v15, Lph/f;->d:Lph/h;

    iget-object v7, v15, Lph/h;->b:Lph/e;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, v0, Luh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v13, v7}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v14

    if-eqz v13, :cond_f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lph/e;

    iget-object v13, v13, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph/e;

    iput-object v7, v15, Lph/h;->b:Lph/e;

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    iput-object v7, v15, Lph/h;->b:Lph/e;

    goto :goto_1

    :cond_10
    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lph/g;->f:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_3

    :cond_13
    iget-object v13, v13, Lph/f;->d:Lph/h;

    iget-object v15, v13, Lph/h;->b:Lph/e;

    if-eqz v15, :cond_14

    iget-object v15, v15, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-gtz v15, :cond_12

    :cond_14
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Luh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v15, v6

    :goto_4
    const/4 v6, 0x2

    if-ge v15, v6, :cond_16

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v15, :cond_15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph/e;

    iget-object v6, v6, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph/e;

    iput-object v6, v13, Lph/h;->b:Lph/e;

    goto :goto_5

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_16
    :goto_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph/e;

    iget-object v7, v7, Lph/e;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Luh/b;->l(Ljava/lang/String;)Lph/f;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Luh/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Luh/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph/e;

    iget-object v13, v12, Lph/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v14, :cond_1b

    iget-object v13, v12, Lph/e;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v7, v9, Lph/f;->d:Lph/h;

    iput-object v12, v7, Lph/h;->b:Lph/e;

    goto :goto_a

    :cond_1c
    const/4 v14, 0x1

    goto :goto_8

    :cond_1d
    :goto_9
    const/4 v15, 0x0

    :goto_a
    const/4 v14, 0x1

    goto :goto_7

    :cond_1e
    iget-object v0, v4, Lph/f;->d:Lph/h;

    iput-object v3, v0, Lph/h;->b:Lph/e;

    invoke-static {v5}, Lvj/n;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_b
    return-void
.end method
