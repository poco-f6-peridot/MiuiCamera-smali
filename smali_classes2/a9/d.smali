.class public final La9/d;
.super La9/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, La9/e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La9/d;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, La9/d;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/v;->getEffectForSaving(Z)I

    move-result v4

    const v5, 0x10200

    if-eq v4, v5, :cond_0

    iget v4, v0, La9/e;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, La9/e;->a:I

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v4

    const v6, 0xd0400

    if-eq v4, v6, :cond_1

    iget v4, v0, La9/e;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, La9/e;->a:I

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->getToneEffectForPreview()I

    move-result v4

    const/4 v7, 0x4

    sget v8, Lcom/android/camera/effect/x;->h:I

    if-eq v4, v8, :cond_2

    iget v4, v0, La9/e;->a:I

    or-int/2addr v4, v7

    iput v4, v0, La9/e;->a:I

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->geVibranceEffectForPreview()I

    move-result v4

    sget v9, Lcom/android/camera/effect/x;->i:I

    if-eq v4, v9, :cond_3

    iget v4, v0, La9/e;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, La9/e;->a:I

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/v;->gePortraitEffectForPreview()I

    move-result v4

    sget v10, Lcom/android/camera/effect/x;->j:I

    if-eq v4, v10, :cond_4

    iget v4, v0, La9/e;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, La9/e;->a:I

    :cond_4
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_5

    iget v4, v0, La9/e;->a:I

    or-int/2addr v4, v11

    iput v4, v0, La9/e;->a:I

    :cond_5
    iget v4, v0, La9/e;->a:I

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v13, "version"

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v0, La9/e;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "renderType"

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "width"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "height"

    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "previewSize"

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v0, La9/e;->a:I

    and-int/lit8 v12, v12, 0x1

    const v13, 0xffff

    if-eqz v12, :cond_8

    if-ne v1, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v5, "filterId"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v5

    and-int v12, v1, v13

    aget-object v5, v5, v12

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/v;->isIndiaColorLookupTableAvailable()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v14

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/camera/effect/v;->getFilterDegree()I

    move-result v15

    invoke-static {v5, v12, v14, v15}, Ll2/d;->a(Ll2/e;ZII)Ll2/c;

    move-result-object v5

    iget v12, v0, La9/e;->a:I

    and-int/lit8 v12, v12, 0x20

    if-nez v12, :cond_7

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/camera/effect/v;->isFilterDarkNeeded(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "needDark"

    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/camera/effect/v;->isFilterNoiseNeeded(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "needNoise"

    invoke-virtual {v4, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/camera/effect/v;->isFilterSharpenNeeded(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v12, "needSharpen"

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Ll2/c;->j:Ljava/lang/String;

    const-string v12, "lookupTableName"

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Ll2/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Ll2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "effects"

    iget-object v12, v5, Ll2/c;->l:[F

    invoke-virtual {v4, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, Ll2/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "effectDegree"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget v1, v0, La9/e;->a:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getCvEffectForPreview()I

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_2

    :cond_a
    const-string v5, "cvFilterEffectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, La9/c;->a(I)V

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v5

    and-int v6, v1, v13

    aget-object v5, v5, v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/android/camera/effect/v;->getVibranceDegree(I)I

    move-result v1

    invoke-static {v5, v6, v12, v1}, Ll2/d;->a(Ll2/e;ZII)Ll2/c;

    move-result-object v1

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    const-string v6, "cvFilterLookupTableName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v1, Ll2/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cvFilterEffectDegree"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cvFilterEffects"

    iget-object v1, v1, Ll2/c;->l:[F

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget v1, v0, La9/e;->a:I

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getToneEffectForPreview()I

    move-result v1

    if-ne v1, v8, :cond_c

    goto :goto_3

    :cond_c
    const-string v5, "toneEffectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v5

    and-int v6, v1, v13

    aget-object v5, v5, v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/android/camera/effect/v;->getDegree(I)I

    move-result v1

    invoke-static {v5, v6, v8, v1}, Ll2/d;->a(Ll2/e;ZII)Ll2/c;

    move-result-object v1

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    const-string v6, "toneLookupTableName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v1, Ll2/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "toneEffectDegree"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "toneEffects"

    iget-object v1, v1, Ll2/c;->l:[F

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v1, v0, La9/e;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->geVibranceEffectForPreview()I

    move-result v1

    if-ne v1, v9, :cond_e

    goto :goto_4

    :cond_e
    const-string v5, "vibranceEffectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v5

    and-int v6, v1, v13

    aget-object v5, v5, v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/v;->getVibranceDegree(I)I

    move-result v1

    invoke-static {v5, v6, v8, v1}, Ll2/d;->a(Ll2/e;ZII)Ll2/c;

    move-result-object v1

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    const-string v6, "vibranceLookupTableName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v1, Ll2/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "vibranceEffectDegree"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "vibranceEffects"

    iget-object v1, v1, Ll2/c;->l:[F

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget v1, v0, La9/e;->a:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->gePortraitEffectForPreview()I

    move-result v1

    if-ne v1, v10, :cond_10

    goto/16 :goto_7

    :cond_10
    const-string v5, "portraitStyleEffectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/e;->values()[Ll2/e;

    move-result-object v5

    and-int v6, v1, v13

    aget-object v5, v5, v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/v;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/v;->getAiColorCorrectionVersion()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/v;->getPortraitStyleDegree(I)I

    move-result v1

    invoke-static {v5, v6, v8, v1}, Ll2/d;->a(Ll2/e;ZII)Ll2/c;

    move-result-object v1

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    const-string v6, "portraitStyleLookupTableName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Ll2/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Ll2/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "portraitStyleEffectDegree"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portraitStyleEffects"

    iget-object v1, v1, Ll2/c;->l:[F

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getPortraitStyleDarkStrength()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "portraitStyleNeedDark"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getPortraitStyleNoiseStrength()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "portraitStyleNeedNoise"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget v1, v0, La9/e;->a:I

    and-int/2addr v1, v11

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->getEffectAttribute()Lcom/android/camera/effect/w;

    move-result-object v1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/d1;->d0()Lx0/y0;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    move v2, v11

    :goto_8
    const-string v3, "tiltShiftMode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/android/camera/effect/w;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "invertFlag"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/android/camera/effect/w;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int v1, p4, p5

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz v1, :cond_18

    const/16 v6, 0x5a

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_17

    const/16 v6, 0xb4

    if-eq v1, v6, :cond_16

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_15

    const-string v5, "rotateRect: degree = "

    const-string v6, " is not supported"

    invoke-static {v5, v1, v6}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "MIVIRenderTag"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float v1, v7, v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_16
    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float v1, v7, v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v7, v1

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float v1, v7, v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_17
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v7, v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    iput v7, v3, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_18
    :goto_9
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "left"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "top"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "right"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "bottom"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effectRect"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/android/camera/effect/w;->b:Landroid/graphics/PointF;

    invoke-direct {v2, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    sub-int v3, p4, p5

    invoke-static {v3, v2}, La9/d;->a(ILandroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/android/camera/effect/w;->c:Landroid/graphics/PointF;

    invoke-direct {v5, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-static {v3, v5}, La9/d;->a(ILandroid/graphics/PointF;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v11}, Ljava/util/HashMap;-><init>(I)V

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v6, "y"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startPoint"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v11}, Ljava/util/HashMap;-><init>(I)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "endPoint"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/android/camera/effect/w;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rangeWidth"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, La9/e;->b:Lorg/json/JSONObject;

    :cond_1a
    return-void
.end method

.method public static a(ILandroid/graphics/PointF;)V
    .locals 2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    const-string p1, " rotatePoint: degree = "

    const-string v0, " is not supported"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIVIRenderTag"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/PointF;->y:F

    sub-float p0, v0, p0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method
