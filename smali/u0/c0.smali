.class public final Lu0/c0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lt8/c;

.field public d:Lu0/c0$a;

.field public final e:Lu0/e0;

.field public final f:Lu0/d0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/16 v0, 0x61e

    iput v0, p0, Lu0/c0;->h:I

    new-instance v0, Lu0/e0;

    invoke-direct {v0, p1, p0}, Lu0/e0;-><init>(Lu0/j1;Lu0/c0;)V

    iput-object v0, p0, Lu0/c0;->e:Lu0/e0;

    new-instance v0, Lu0/d0;

    invoke-direct {v0, p1, p0}, Lu0/d0;-><init>(Lu0/j1;Lu0/c0;)V

    iput-object v0, p0, Lu0/c0;->f:Lu0/d0;

    return-void
.end method

.method public static c(ILu0/c0$a;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc6/c;->j(I)Lt8/c;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Lt8/d;->u1(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lt8/d;->f3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const v0, 0x8004

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v6, v0, v1}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    move-object v1, p2

    move-object v3, p1

    move v5, p0

    invoke-static/range {v1 .. v6}, Lu0/c0;->d(Ljava/util/ArrayList;Ljava/util/List;Lu0/c0$a;Ljava/util/List;ILt8/c;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/List;Lu0/c0$a;Ljava/util/List;ILt8/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v6, Lcom/android/camera/s2;

    const/16 v7, 0x500

    const/16 v8, 0x2d0

    invoke-direct {v6, v7, v8}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    invoke-static {v4, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x51e

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v6, Lcom/android/camera/s2;

    const/16 v7, 0x780

    const/16 v8, 0x438

    invoke-direct {v6, v7, v8}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    invoke-static {v4, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x618

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v6, 0x61e

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v6, 0x63c

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v5, v7, v8}, Lu0/c0;->p(Lt8/c;II)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Mg()Z

    move-result v6

    const/16 v7, 0x18

    if-nez v6, :cond_a

    :cond_9
    :goto_4
    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_a
    new-instance v6, Lcom/android/camera/s2;

    const/16 v8, 0xf00

    const/16 v11, 0x870

    invoke-direct {v6, v8, v11}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v6, 0x800

    if-eqz v3, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    shl-int/lit8 v13, v13, 0x8

    if-ne v13, v6, :cond_c

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    invoke-static {}, Lcom/android/camera/r2;->c()I

    move-result v13

    invoke-static {v4, v13}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v12, :cond_e

    goto :goto_4

    :cond_e
    const/16 v12, 0x818

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_12

    invoke-static {v5, v6, v7}, Lt8/d;->f1(Lt8/c;II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v12, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v6, 0x81e

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/16 v6, 0x83c

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v5, v8, v11}, Lu0/c0;->p(Lt8/c;II)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 v6, 0x878

    invoke-static {v6, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v5, :cond_1b

    iget-object v11, v5, Lt8/c;->X3:Ljava/lang/Boolean;

    if-nez v11, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lt8/c;->J()[Landroid/util/Size;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_19

    aget-object v15, v12, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-eq v7, v8, :cond_17

    :cond_16
    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v5, v15}, Lt8/c;->I(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_16

    aget-object v16, v7, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x0

    aput-object v19, v10, v18

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x1

    aput-object v19, v10, v17

    const/16 v19, 0x2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    aput-object v16, v10, v19

    move-object/from16 v16, v7

    const-string v7, "%dx%d:%d"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_9

    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x878

    const/16 v7, 0x18

    const/16 v8, 0xf00

    goto :goto_8

    :cond_19
    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v6, "3840x2160:120"

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lt8/c;->X3:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1a
    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_b
    iget-object v6, v5, Lt8/c;->X3:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v6, v17

    goto :goto_c

    :cond_1b
    const/16 v17, 0x1

    const/16 v18, 0x0

    :cond_1c
    move/from16 v6, v18

    :goto_c
    if-eqz v6, :cond_1d

    const/16 v6, 0x878

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_d
    invoke-static {}, Lcom/android/camera/r2;->d()I

    move-result v6

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->Mg()Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Lcom/android/camera/s2;

    const/16 v8, 0x1e00

    const/16 v9, 0x10e0

    invoke-direct {v7, v8, v9}, Lcom/android/camera/s2;-><init>(II)V

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v4, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v9, v17

    goto :goto_e

    :cond_1e
    move/from16 v9, v18

    :goto_e
    if-nez v9, :cond_1f

    goto :goto_f

    :cond_1f
    const v1, 0xbb900

    const/16 v4, 0x18

    invoke-static {v5, v1, v4}, Lt8/d;->f1(Lt8/c;II)Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, 0xbb918

    invoke-static {v4, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v4, 0x1e

    invoke-static {v5, v1, v4}, Lt8/d;->f1(Lt8/c;II)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0xbb91e

    invoke-static {v1, v2, v3}, Lu0/c0;->e(ILu0/c0$a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_f
    return-void
.end method

.method public static e(ILu0/c0$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lu0/c0$a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lu0/c0$a;->a(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    const-string v2, "Quality is empty!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    :goto_0
    return-object v1
.end method

.method public static m(ILt8/c;)Z
    .locals 2

    iget-object v0, p1, Lt8/c;->I4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lc9/b;->c2:Lc9/a;

    invoke-virtual {p1, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lt8/c;->I4:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lt8/c;->I4:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    shr-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    const/16 v0, 0x800

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    const/16 p1, 0x1e

    if-eq p0, p1, :cond_3

    return v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lt8/c;)Z
    .locals 7

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    const-string v6, ", quality: "

    invoke-static {v0, p0, v1, p1, v6}, Landroidx/constraintlayout/core/parser/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, v4, p1, v2}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v4, v2

    invoke-static {p0, p2}, Lu0/c0;->m(ILt8/c;)Z

    move-result p0

    return p0
.end method

.method public static p(Lt8/c;II)Z
    .locals 11

    iget-object v0, p0, Lt8/c;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8/c;->e0:Ljava/util/ArrayList;

    sget-object v0, Lc9/b;->p:Lc9/a;

    invoke-virtual {v0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v3, Lc9/b;->r:Lc9/a;

    invoke-virtual {v3}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eqz v0, :cond_5

    array-length v3, v0

    if-eqz v3, :cond_4

    array-length v3, v0

    rem-int/2addr v3, v2

    if-gtz v3, :cond_3

    array-length v3, v0

    div-int/2addr v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_2

    mul-int v7, v2, v6

    aget v8, v0, v7

    add-int/lit8 v9, v7, 0x1

    aget v9, v0, v9

    add-int/lit8 v7, v7, 0x2

    aget v7, v0, v7

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    new-instance v10, Lt8/v1;

    invoke-direct {v10, v8, v9, v7}, Lt8/v1;-><init>(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lt8/c;->e0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid buffer length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lt8/c;->e0:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/v1;

    iget v2, v0, Lt8/v1;->a:I

    if-ne v2, p1, :cond_7

    iget v2, v0, Lt8/v1;->b:I

    if-ne v2, p2, :cond_7

    const/16 v2, 0x3c

    iget v0, v0, Lt8/v1;->c:I

    if-ne v0, v2, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method public static q(ILjava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lu0/c0;->c(ILu0/c0$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x1e

    return p0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, p0, v0}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lu0/c0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lu0/c0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lu0/c0;->w(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140c14

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    return-object v0

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/r2;->u(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc6/c;->j(I)Lt8/c;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r2;->X2(Lt8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    const-string p0, "pref_video_quality_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lu0/c0;->j(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lu0/c0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lu0/c0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lu0/c0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, Lu0/c0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    shr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v7, v7, 0x8

    if-ne v3, v7, :cond_5

    xor-int/2addr v6, v7

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v3, v5}, Lu0/c0;->w(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lu0/c0;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lu0/c0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    move v3, v1

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    shr-int/lit8 v5, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    if-ne v0, v4, :cond_c

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {v3, v0}, Lu0/c0;->w(II)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {p0, p1, v2, p3}, Lu0/c0;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, p1}, Lu0/c0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lu0/c0;->k(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_4

    iget-object p3, p0, Lu0/c0;->d:Lu0/c0$a;

    if-eqz p3, :cond_4

    shr-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    iget-object v2, p3, Lu0/c0$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lu0/c0$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lu0/c0$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lu0/c0$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lu0/c0$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lu0/c0$a;->d:I

    if-gt v0, p3, :cond_2

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lu0/c0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final l(Lu0/c0$a;Ljava/util/ArrayList;ILt8/c;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    iput v5, v0, Lu0/c0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->g1(I)V

    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->X0(I)Z

    move-result v6

    const/16 v7, 0x51e

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x61e

    if-eqz v6, :cond_1

    sget-object v6, Leb/a$b;->a:Leb/a;

    iget-object v6, v6, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/String;

    const-string/jumbo v11, "\uefa8"

    invoke-static {v11}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    const-string/jumbo v11, "\uefab"

    invoke-static {v11}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v6}, Lu0/c0;->x([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lu0/c0$a;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v0, Lu0/c0;->h:I

    :cond_1
    invoke-static {v4, v3}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v6

    const/16 v11, 0x1e

    const/16 v12, 0x800

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v3, Lt8/c;->I4:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    sget-object v6, Lc9/b;->c2:Lc9/a;

    invoke-virtual {v3, v6}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lt8/c;->I4:Ljava/util/ArrayList;

    :cond_2
    iget-object v6, v3, Lt8/c;->I4:Ljava/util/ArrayList;

    new-instance v14, Lu0/c0$a;

    invoke-direct {v14, v13}, Lu0/c0$a;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lu0/c0;->d:Lu0/c0$a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v6, v0, Lu0/c0;->d:Lu0/c0$a;

    iput v12, v6, Lu0/c0$a;->b:I

    iput v11, v6, Lu0/c0$a;->e:I

    iput v11, v6, Lu0/c0$a;->d:I

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lu0/c0;->d:Lu0/c0$a;

    iput-object v6, v14, Lu0/c0$a;->a:Ljava/util/List;

    :goto_1
    iput v10, v0, Lu0/c0;->h:I

    goto :goto_2

    :cond_4
    iput-object v13, v0, Lu0/c0;->d:Lu0/c0$a;

    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->T2(I)Z

    move-result v6

    const/16 v14, 0x600

    const/4 v15, 0x6

    if-eqz v6, :cond_6

    iput v14, v1, Lu0/c0$a;->c:I

    iput v14, v1, Lu0/c0$a;->b:I

    iput v11, v1, Lu0/c0$a;->e:I

    iput v11, v1, Lu0/c0$a;->d:I

    invoke-static {v15, v3}, Lcom/android/camera/r2;->L0(ILt8/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x3c

    iput v6, v1, Lu0/c0$a;->d:I

    iput v11, v1, Lu0/c0$a;->e:I

    :cond_5
    iput v10, v0, Lu0/c0;->h:I

    :cond_6
    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->M(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "104"

    if-ne v6, v8, :cond_7

    iput v14, v1, Lu0/c0$a;->b:I

    iput v11, v1, Lu0/c0$a;->e:I

    iput v11, v1, Lu0/c0$a;->d:I

    iput v10, v0, Lu0/c0;->h:I

    :cond_7
    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->g2(I)Z

    move-result v6

    const/16 v8, 0xd6

    const/16 v15, 0xe3

    const/16 v9, 0x500

    if-eqz v6, :cond_a

    if-eq v4, v15, :cond_a

    if-eq v4, v8, :cond_a

    iput v9, v1, Lu0/c0$a;->c:I

    iput v9, v1, Lu0/c0$a;->b:I

    iput v11, v1, Lu0/c0$a;->e:I

    iput v11, v1, Lu0/c0$a;->d:I

    iput v7, v0, Lu0/c0;->h:I

    invoke-static {}, Lcom/android/camera/r2;->C0()I

    move-result v6

    const/16 v15, 0xc8

    if-eq v6, v15, :cond_a

    iget-object v6, v3, Lt8/c;->K4:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    sget-object v6, Lc9/b;->d2:Lc9/a;

    invoke-virtual {v3, v6}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lt8/c;->K4:Ljava/util/ArrayList;

    :cond_8
    iget-object v6, v3, Lt8/c;->K4:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    iput v14, v1, Lu0/c0$a;->b:I

    iput v10, v0, Lu0/c0;->h:I

    goto :goto_3

    :cond_9
    iput-object v6, v1, Lu0/c0$a;->a:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz v3, :cond_22

    invoke-static {v4, v13}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_b
    iput v9, v1, Lu0/c0$a;->c:I

    iput v9, v1, Lu0/c0$a;->b:I

    iput v11, v1, Lu0/c0$a;->e:I

    iput v11, v1, Lu0/c0$a;->d:I

    iput v7, v0, Lu0/c0;->h:I

    iget-object v6, v3, Lt8/c;->C0:[Ljava/lang/String;

    if-nez v6, :cond_1a

    sget-object v6, Lc9/b;->g:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v6}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-eqz v6, :cond_18

    array-length v9, v6

    if-lez v9, :cond_18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    :goto_4
    array-length v8, v6

    if-ge v15, v8, :cond_16

    aget-object v8, v6, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v11, "3001,24"

    const-string v12, "5"

    const-string v10, "6"

    const-string v14, "8"

    const-string v7, "3001"

    const-string v13, "6,24"

    const-string v5, "6,60"

    move-object/from16 v17, v6

    const-string v6, "8,24"

    const-string v2, "8,60"

    const-string v0, "8,120"

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v16, 0x9

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v16, 0x8

    goto :goto_6

    :sswitch_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x7

    goto :goto_6

    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x6

    goto :goto_6

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_5

    :cond_10
    const/16 v16, 0x5

    goto :goto_6

    :sswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_5

    :cond_11
    const/16 v16, 0x4

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_5

    :cond_12
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    goto :goto_5

    :cond_13
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_5

    :cond_14
    const/16 v16, 0x1

    goto :goto_6

    :sswitch_9
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_5

    :cond_15
    const/16 v16, 0x0

    goto :goto_6

    :goto_5
    const/16 v16, -0x1

    :goto_6
    packed-switch v16, :pswitch_data_0

    const-string v0, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_8

    :pswitch_0
    move-object v11, v0

    goto :goto_7

    :pswitch_1
    move-object v11, v2

    goto :goto_7

    :pswitch_2
    move-object v11, v6

    goto :goto_7

    :pswitch_3
    move-object v11, v5

    goto :goto_7

    :pswitch_4
    move-object v11, v13

    goto :goto_7

    :pswitch_5
    move-object v11, v7

    goto :goto_7

    :pswitch_6
    move-object v11, v14

    goto :goto_7

    :pswitch_7
    move-object v11, v10

    goto :goto_7

    :pswitch_8
    move-object v11, v12

    :goto_7
    :pswitch_9
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x2

    const/16 v10, 0x61e

    const/16 v11, 0x1e

    const/16 v12, 0x800

    const/4 v13, 0x0

    const/16 v14, 0x600

    move-object/from16 v0, p0

    move v5, v2

    move-object/from16 v6, v17

    move/from16 v2, p3

    goto/16 :goto_4

    :cond_16
    move v2, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_9
    iput-object v0, v3, Lt8/c;->C0:[Ljava/lang/String;

    goto :goto_a

    :cond_18
    move v2, v5

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v3, Lt8/c;->C0:[Ljava/lang/String;

    goto :goto_a

    :cond_19
    move v2, v5

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v3, Lt8/c;->C0:[Ljava/lang/String;

    goto :goto_a

    :cond_1a
    move v2, v5

    :goto_a
    iget-object v0, v3, Lt8/c;->C0:[Ljava/lang/String;

    if-eqz v0, :cond_21

    array-length v5, v0

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->g2(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    move v5, v2

    :goto_b
    if-nez v5, :cond_20

    array-length v5, v0

    :goto_c
    if-ge v2, v5, :cond_1e

    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ge v7, v6, :cond_1d

    shl-int/lit8 v6, v6, 0x8

    iput v6, v1, Lu0/c0$a;->b:I

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    iget v2, v1, Lu0/c0$a;->b:I

    const/16 v5, 0x600

    if-lt v2, v5, :cond_1f

    const/16 v5, 0x61e

    move-object/from16 v2, p0

    iput v5, v2, Lu0/c0;->h:I

    goto :goto_d

    :cond_1f
    move-object/from16 v2, p0

    :goto_d
    invoke-static {v0}, Lu0/c0;->x([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lu0/c0$a;->a:Ljava/util/List;

    goto :goto_f

    :cond_20
    move-object/from16 v2, p0

    goto :goto_f

    :cond_21
    :goto_e
    move-object/from16 v2, p0

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_22
    move-object v2, v0

    :goto_f
    invoke-static/range {p5 .. p5}, Lcom/android/camera/r2;->E2(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p4 .. p4}, Lt8/d;->J1(Lt8/c;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x800

    iput v0, v1, Lu0/c0$a;->c:I

    iput v0, v1, Lu0/c0$a;->b:I

    const/16 v0, 0x1e

    iput v0, v1, Lu0/c0$a;->e:I

    iput v0, v1, Lu0/c0$a;->d:I

    :cond_23
    const/16 v0, 0x81e

    iput v0, v2, Lu0/c0;->h:I

    :cond_24
    iget v0, v2, Lu0/c0;->h:I

    if-nez v0, :cond_2c

    const/16 v0, 0xa1

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x618

    const/16 v5, 0xd6

    if-eq v4, v5, :cond_27

    const/16 v5, 0xe3

    if-eq v4, v5, :cond_26

    move/from16 v4, p3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_25

    const/16 v0, 0x61e

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_25
    if-nez v4, :cond_2b

    const-string v0, "pref_video_quality_key"

    invoke-static {v0}, Lcom/android/camera/r2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_26
    iput v0, v2, Lu0/c0;->h:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget-object v3, v3, Lu0/j1;->k:Lu0/v;

    const/16 v4, 0xe3

    invoke-virtual {v3, v4}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1_new"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_27
    move/from16 v4, p3

    invoke-static/range {p4 .. p4}, Lcom/android/camera/r2;->X2(Lt8/c;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_28
    const/4 v0, 0x1

    if-ne v4, v0, :cond_29

    const/16 v0, 0x61e

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_29
    if-nez v4, :cond_2b

    const-string v0, "pref_video_quality_night_key"

    invoke-static {v0}, Lcom/android/camera/r2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lu0/c0;->h:I

    goto :goto_10

    :cond_2a
    const/16 v0, 0x61e

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->c5()V

    iput v0, v2, Lu0/c0;->h:I

    :cond_2b
    :goto_10
    iget v0, v2, Lu0/c0;->h:I

    invoke-virtual {v1, v0}, Lu0/c0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v1, Lu0/c0$a;->b:I

    iget v1, v1, Lu0/c0$a;->d:I

    or-int/2addr v0, v1

    iput v0, v2, Lu0/c0;->h:I

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(II)Z
    .locals 0

    invoke-static {p1, p2}, Lu0/c0;->w(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lu0/c0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final r(IIILt8/c;)V
    .locals 23

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v7, v6, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v8, v1}, Lc6/c;->k(II)Lt8/c;

    move-result-object v0

    iput-object v0, v6, Lu0/c0;->c:Lt8/c;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lu0/c0$a;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lu0/c0$a;-><init>(I)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x800

    if-eqz p3, :cond_0

    iput v2, v11, Lu0/c0$a;->b:I

    iput v1, v11, Lu0/c0$a;->d:I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa1

    const/16 v3, 0xa4

    const/16 v4, 0x81e

    const/16 v5, 0x618

    const/16 v14, 0x61e

    const/4 v15, 0x1

    if-eq v7, v2, :cond_24

    const/16 v2, 0xa2

    if-eq v7, v2, :cond_16

    if-eq v7, v3, :cond_e

    const/16 v2, 0xa9

    if-eq v7, v2, :cond_c

    const/16 v2, 0xb4

    if-eq v7, v2, :cond_8

    const/16 v2, 0xcc

    if-eq v7, v2, :cond_7

    const/16 v2, 0xd6

    if-eq v7, v2, :cond_3

    const/16 v1, 0xd9

    if-eq v7, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v7, v1, :cond_24

    const/16 v1, 0xe3

    if-eq v7, v1, :cond_1

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    :pswitch_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/android/camera/r2;->X2(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, v9, Lt8/c;->M4:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    sget-object v0, Lc9/b;->g2:Lc9/a;

    invoke-virtual {v9, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lt8/c;->M4:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v9, Lt8/c;->M4:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x600

    iput v2, v11, Lu0/c0$a;->b:I

    iput v1, v11, Lu0/c0$a;->d:I

    goto/16 :goto_2

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p4 .. p4}, Lt8/d;->J1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v9, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    sget-object v0, Lc9/b;->e2:Lc9/a;

    invoke-virtual {v9, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    :cond_b
    :goto_0
    const/4 v1, 0x0

    if-nez v8, :cond_11

    invoke-static {v1, v11, v13}, Lu0/c0;->c(ILu0/c0$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    const/16 v3, 0x800

    iput v3, v11, Lu0/c0$a;->b:I

    iput v1, v11, Lu0/c0$a;->d:I

    iput v1, v11, Lu0/c0$a;->e:I

    if-nez v8, :cond_d

    invoke-static {v2, v11, v13}, Lu0/c0;->c(ILu0/c0$a;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_d
    if-ne v8, v15, :cond_11

    invoke-static/range {p4 .. p4}, Lt8/d;->u1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p4 .. p4}, Lt8/d;->f3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_e
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->P8()V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p4 .. p4}, Lt8/d;->J1(Lt8/c;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez v9, :cond_f

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    iget-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    sget-object v0, Lc9/b;->e2:Lc9/a;

    invoke-virtual {v9, v0}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, v9, Lt8/c;->L4:Ljava/util/ArrayList;

    :cond_11
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_12
    if-nez v8, :cond_14

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/u;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/appcompat/app/c;->d(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x500

    iput v2, v11, Lu0/c0$a;->c:I

    if-eqz v1, :cond_13

    const/16 v1, 0x800

    iput v1, v11, Lu0/c0$a;->b:I

    const/16 v1, 0x3c

    iput v1, v11, Lu0/c0$a;->d:I

    const v1, 0xbb918

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const v1, 0xbb900

    iput v1, v11, Lu0/c0$a;->b:I

    const/16 v1, 0x78

    iput v1, v11, Lu0/c0$a;->d:I

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v11, v13}, Lu0/c0;->c(ILu0/c0$a;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_4
    move-object v3, v0

    move v14, v1

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    if-nez v8, :cond_23

    invoke-static {v1, v11, v13}, Lu0/c0;->c(ILu0/c0$a;Ljava/util/ArrayList;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->wh()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->B()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1e

    invoke-static/range {p4 .. p4}, Lt8/d;->e(Lt8/c;)I

    move-result v2

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->u()I

    move-result v3

    if-eq v2, v3, :cond_17

    sget-boolean v2, Lcom/android/camera/r2;->a:Z

    sget-boolean v2, Leb/a;->m:Z

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v15

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v6, Lu0/c0;->g:Ljava/util/HashMap;

    if-nez v2, :cond_1f

    if-eqz v9, :cond_1b

    iget-object v2, v9, Lt8/c;->u2:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    sget-object v2, Lc9/b;->O:Lc9/a;

    invoke-virtual {v2}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v9, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isVideMultiSatSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v15, :cond_19

    move v2, v15

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, Lt8/c;->u2:Ljava/lang/Boolean;

    :cond_1a
    iget-object v2, v9, Lt8/c;->u2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v6, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v2

    invoke-virtual {v2}, Lc6/c;->A()[I

    move-result-object v2

    if-eqz v2, :cond_1f

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_1f

    aget v5, v2, v4

    const/4 v14, -0x1

    if-eq v5, v14, :cond_1d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v14

    invoke-virtual {v14, v5}, Lc6/c;->j(I)Lt8/c;

    move-result-object v14

    iget-object v15, v14, Lt8/c;->J4:Ljava/util/ArrayList;

    if-nez v15, :cond_1c

    sget-object v15, Lc9/b;->P:Lc9/a;

    invoke-virtual {v14, v15}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v14, Lt8/c;->J4:Ljava/util/ArrayList;

    :cond_1c
    iget-object v14, v14, Lt8/c;->J4:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1d

    iget-object v15, v6, Lu0/c0;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    iget v2, v6, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/r2;->u3(I)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v6, Lu0/c0;->c:Lt8/c;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    iget-object v2, v0, Lt8/c;->O4:Ljava/util/ArrayList;

    if-nez v2, :cond_21

    sget-object v2, Lq7/f;->b:Lc9/a;

    invoke-virtual {v0, v2}, Lt8/c;->m0(Lc9/a;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lt8/c;->O4:Ljava/util/ArrayList;

    :cond_21
    iget-object v0, v0, Lt8/c;->O4:Ljava/util/ArrayList;

    :cond_22
    :goto_a
    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x1e

    iput v2, v11, Lu0/c0$a;->d:I

    const/16 v2, 0x800

    iput v2, v11, Lu0/c0$a;->b:I

    goto/16 :goto_4

    :cond_23
    if-ne v8, v15, :cond_11

    invoke-static/range {p4 .. p4}, Lt8/d;->u1(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {p4 .. p4}, Lt8/d;->f3(Lt8/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_24
    :pswitch_2
    iget v1, v9, Lt8/c;->a:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v1, v2}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x51e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->c5()V

    const/16 v2, 0x61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v2, 0x0

    move-object v3, v0

    move v14, v2

    :goto_c
    if-nez v1, :cond_25

    const v0, 0x8004

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v9, v0, v1}, Lt8/c;->L(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_25
    const/16 v16, 0x78

    move-object v0, v10

    move-object v2, v11

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lu0/c0;->d(Ljava/util/ArrayList;Ljava/util/List;Lu0/c0$a;Ljava/util/List;ILt8/c;)V

    if-eqz v14, :cond_26

    move-object v0, v13

    goto :goto_d

    :cond_26
    move-object v0, v10

    :goto_d
    new-instance v5, Lu0/c0$a;

    invoke-direct {v5}, Lu0/c0$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iget v3, v5, Lu0/c0$a;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lu0/c0$a;->b:I

    iget v3, v5, Lu0/c0$a;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Lu0/c0$a;->c:I

    iget v2, v5, Lu0/c0$a;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v5, Lu0/c0$a;->d:I

    iget v2, v5, Lu0/c0$a;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Lu0/c0$a;->e:I

    goto :goto_e

    :cond_27
    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v15, v5

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lu0/c0;->l(Lu0/c0$a;Ljava/util/ArrayList;ILt8/c;I)V

    if-eqz v14, :cond_28

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v10

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lu0/c0;->l(Lu0/c0$a;Ljava/util/ArrayList;ILt8/c;I)V

    goto :goto_f

    :cond_28
    iget-object v0, v15, Lu0/c0$a;->a:Ljava/util/List;

    if-nez v0, :cond_29

    iput-object v10, v15, Lu0/c0$a;->a:Ljava/util/List;

    :cond_29
    move-object v11, v15

    :goto_f
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v15, v3}, Lu0/c0$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    :cond_2a
    iput-object v1, v6, Lu0/c0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v0, v1

    goto :goto_12

    :cond_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Lu0/c0$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_2c
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_37

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    const/16 v22, -0x1

    const/16 v8, 0x51e

    if-eq v4, v8, :cond_36

    const/16 v8, 0x618

    if-eq v4, v8, :cond_35

    const/16 v8, 0x61e

    if-eq v4, v8, :cond_34

    const/16 v8, 0x63c

    if-eq v4, v8, :cond_33

    const/16 v8, 0x818

    if-eq v4, v8, :cond_32

    const v8, 0x7f140bf7

    const/16 v10, 0x81e

    if-eq v4, v10, :cond_31

    const/16 v10, 0x83c

    if-eq v4, v10, :cond_30

    const/16 v10, 0x878

    if-eq v4, v10, :cond_2f

    const v8, 0xbb918

    if-eq v4, v8, :cond_2e

    const v8, 0xbb91e

    if-eq v4, v8, :cond_2d

    const/4 v4, -0x1

    move/from16 v20, v4

    const/16 v10, 0x3c

    const/16 v18, 0x0

    const/16 v21, 0x0

    goto/16 :goto_17

    :cond_2d
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140bfd

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "3001"

    const v10, 0x7f080360

    goto :goto_15

    :cond_2e
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140bfc

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "3001,24"

    const v10, 0x7f08035f

    goto :goto_15

    :cond_2f
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "8,120"

    goto :goto_14

    :cond_30
    const/4 v4, 0x1

    const/4 v8, 0x0

    sget-boolean v10, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v8

    const v8, 0x7f140bf9

    invoke-virtual {v10, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "8,60"

    :goto_14
    const v10, 0x7f080356

    goto :goto_15

    :cond_31
    const/4 v4, 0x1

    const/4 v10, 0x0

    sget-boolean v11, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v11, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "8"

    const v10, 0x7f080355

    goto :goto_15

    :cond_32
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140bf8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "8,24"

    const v10, 0x7f080354

    :goto_15
    move v11, v10

    const/16 v10, 0x3c

    goto :goto_16

    :cond_33
    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v10, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v8, v13

    const v11, 0x7f140bf5

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "6,60"

    const v11, 0x7f080343

    goto :goto_16

    :cond_34
    const/16 v10, 0x3c

    const/4 v4, 0x1

    const/4 v8, 0x0

    sget-boolean v11, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v8

    const v8, 0x7f140bf3

    invoke-virtual {v11, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "6"

    const v11, 0x7f080342

    goto :goto_16

    :cond_35
    const/16 v10, 0x3c

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v8, 0x7f140bf4

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "6,24"

    const v11, 0x7f080341

    goto :goto_16

    :cond_36
    const/16 v10, 0x3c

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v8, v11

    const v11, 0x7f140bfa

    invoke-virtual {v4, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "5"

    const v11, 0x7f08035b

    :goto_16
    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move/from16 v20, v11

    :goto_17
    new-instance v4, Lcom/android/camera/data/data/b;

    move-object/from16 v17, v4

    move/from16 v19, v20

    invoke-direct/range {v17 .. v22}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v4, Lcom/android/camera/data/data/b;->q:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_37
    const/4 v3, 0x1

    iput-object v1, v6, Lu0/c0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 v1, 0xa4

    if-eq v1, v7, :cond_3a

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v1, :cond_39

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    move v1, v3

    goto :goto_19

    :cond_39
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_3e

    :cond_3a
    invoke-virtual/range {p0 .. p1}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu0/c0;->v(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3d

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v8, v6, Lu0/c0;->c:Lt8/c;

    invoke-static {v7, v8}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v8, v6, Lu0/c0;->c:Lt8/c;

    invoke-static {v5, v8}, Lu0/c0;->m(ILt8/c;)Z

    move-result v8

    if-eqz v8, :cond_3b

    move v8, v3

    goto :goto_1b

    :cond_3b
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_3c

    move v8, v3

    goto :goto_1c

    :cond_3c
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3d
    iget-object v3, v6, Lu0/c0;->e:Lu0/e0;

    invoke-virtual {v3, v0, v2}, Lu0/e0;->c(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v6, Lu0/c0;->f:Lu0/d0;

    invoke-virtual {v3, v0, v15, v1, v2}, Lu0/d0;->c(Landroid/util/SparseBooleanArray;Lu0/c0$a;ILandroid/util/SparseBooleanArray;)V

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lt8/d;->e(Lt8/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lu0/c0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p2}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lu0/c0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, Landroidx/appcompat/app/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
