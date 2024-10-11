.class public final La1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu0/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw0/h;

.field public final c:Lx0/d1;

.field public d:Lv0/e;

.field public e:Ly0/a;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/d1;

    invoke-direct {v0}, Lx0/d1;-><init>()V

    iput-object v0, p0, La1/b$a;->c:Lx0/d1;

    new-instance v1, Lw0/h;

    invoke-direct {v1, v0, p1}, Lw0/h;-><init>(Lx0/d1;Ls0/b;)V

    iput-object v1, p0, La1/b$a;->b:Lw0/h;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, La1/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lu0/j1;
    .locals 2

    iget-object v0, p0, La1/b$a;->b:Lw0/h;

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v1

    iget v0, v0, Lw0/h;->q:I

    invoke-virtual {p0, v1, v0}, La1/b$a;->b(II)Lu0/j1;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Lu0/j1;
    .locals 2

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, La1/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/j1;

    if-nez v1, :cond_1

    new-instance v1, Lu0/j1;

    invoke-direct {v1, p1, p2}, Lu0/j1;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final c()Lv0/e;
    .locals 1

    iget-object v0, p0, La1/b$a;->d:Lv0/e;

    if-nez v0, :cond_0

    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    iput-object v0, p0, La1/b$a;->d:Lv0/e;

    :cond_0
    iget-object p0, p0, La1/b$a;->d:Lv0/e;

    return-object p0
.end method

.method public final d(IILt8/c;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    iget-object v5, v0, La1/b$a;->c:Lx0/d1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {v5}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->reInit(Lt8/c;II)V

    iget-object v9, v5, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {v9, v1, v2, v3, v8}, Lx0/t0;->z(IILt8/c;Z)V

    invoke-virtual {v5}, Lx0/d1;->g0()Lx0/b1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lx0/b1;->e(I)V

    invoke-virtual {v5}, Lx0/d1;->K()Lx0/p;

    move-result-object v9

    invoke-virtual {v9, v1}, Lx0/p;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v6, v9, Lx0/p;->c:Z

    invoke-virtual {v9, v1}, Lx0/p;->isSupportMode(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v10

    invoke-virtual {v10}, Lc6/c;->l()Lt8/c;

    move-result-object v10

    invoke-static {v10}, Lt8/d;->N2(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v9, Lx0/p;->b:Z

    iput-boolean v7, v9, Lx0/p;->c:Z

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    iput-boolean v10, v9, Lx0/p;->a:Z

    invoke-virtual {v5}, Lx0/d1;->E()Lx0/k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lx0/d1;->B()Lx0/i;

    move-result-object v9

    iput v2, v9, Lx0/i;->a:I

    invoke-virtual {v5}, Lx0/d1;->c0()Lx0/w0;

    move-result-object v9

    iput-boolean v8, v9, Lx0/w0;->a:Z

    invoke-virtual {v5}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lx0/c1;->a:I

    const/4 v11, 0x4

    if-eqz v10, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    sget-boolean v10, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070f65

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Lx0/c1;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0c0097

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v9, Lx0/c1;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0c0098

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v9, Lx0/c1;->b:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f0c0099

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, v9, Lx0/c1;->d:I

    :cond_4
    invoke-virtual {v5}, Lx0/d1;->M()Lx0/r;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lx0/d1;->P:Lx0/x0;

    if-nez v9, :cond_5

    new-instance v9, Lx0/x0;

    invoke-direct {v9, v5}, Lx0/x0;-><init>(Lx0/d1;)V

    iput-object v9, v5, Lx0/d1;->P:Lx0/x0;

    :cond_5
    iget-object v9, v5, Lx0/d1;->P:Lx0/x0;

    iput-boolean v8, v9, Lx0/x0;->a:Z

    invoke-virtual {v5}, Lx0/d1;->Q()Lx0/g0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lx0/d1;->R()Lx0/h0;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Lx0/h0;->reInit(ILt8/c;)Ljava/util/List;

    invoke-virtual {v5}, Lx0/d1;->T()Lx0/j0;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Lx0/j0;->reInit(ILt8/c;)Ljava/util/List;

    invoke-virtual {v5}, Lx0/d1;->W()Lx0/n0;

    move-result-object v9

    invoke-virtual {v9, v3}, Lx0/n0;->reInit(Lt8/c;)V

    invoke-virtual {v5}, Lx0/d1;->U()Lx0/k0;

    move-result-object v9

    iput-object v3, v9, Lx0/k0;->a:Lt8/c;

    invoke-virtual {v5}, Lx0/d1;->v()Lu0/b1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lu0/b1;->c(I)V

    invoke-virtual {v5}, Lx0/d1;->Y()Lu0/f1;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Lu0/f1;->d(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->J()Lu0/c1;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Lu0/c1;->d(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->i0()Lu0/i1;

    move-result-object v9

    iput v2, v9, Lu0/i1;->a:I

    invoke-static/range {p3 .. p3}, Lt8/d;->e(Lt8/c;)I

    move-result v10

    iput v10, v9, Lu0/i1;->b:I

    const/16 v10, 0xab

    if-ne v1, v10, :cond_6

    invoke-static/range {p3 .. p3}, Lt8/d;->K2(Lt8/c;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v6

    :goto_3
    iput-boolean v12, v9, Lu0/i1;->l:Z

    iput-boolean v6, v9, Lu0/i1;->j:Z

    iput-boolean v6, v9, Lu0/i1;->k:Z

    const/4 v12, 0x0

    const/16 v13, 0xa2

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v1, v13, :cond_a

    if-eq v1, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static/range {p3 .. p3}, Lt8/d;->D(Lt8/c;)Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Lt8/d;->a2(Lt8/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static/range {p3 .. p3}, Lt8/d;->i(Lt8/c;)F

    move-result v10

    iput v10, v9, Lu0/i1;->c:F

    goto :goto_4

    :cond_8
    invoke-static {v6, v7}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v10

    iput v10, v9, Lu0/i1;->c:F

    :goto_4
    iget v10, v9, Lu0/i1;->c:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v13

    if-gez v10, :cond_9

    invoke-static/range {p3 .. p3}, Lt8/d;->C(Lt8/c;)F

    move-result v6

    iput v6, v9, Lu0/i1;->c:F

    goto/16 :goto_9

    :cond_9
    invoke-static {v6, v7}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v7

    iput v7, v9, Lu0/i1;->e:F

    invoke-static {v6, v11}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v7

    iput v7, v9, Lu0/i1;->f:F

    invoke-static {v6, v14}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v7

    iput v7, v9, Lu0/i1;->g:F

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v7

    iput v7, v9, Lu0/i1;->h:F

    invoke-static {v6, v15}, Lcom/android/camera/p5;->z0(Ljava/util/HashMap;I)F

    move-result v6

    iput v6, v9, Lu0/i1;->i:F

    goto/16 :goto_9

    :cond_a
    iget-object v7, v9, Lu0/i1;->d:Ljava/util/HashMap;

    if-nez v7, :cond_10

    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->wh()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v9, Lu0/i1;->d:Ljava/util/HashMap;

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-virtual {v7}, Lc6/c;->A()[I

    move-result-object v7

    if-eqz v7, :cond_10

    array-length v10, v7

    :goto_5
    if-ge v6, v10, :cond_10

    aget v11, v7, v6

    const/4 v13, -0x1

    if-eq v11, v13, :cond_e

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v13

    invoke-virtual {v13, v11}, Lc6/c;->j(I)Lt8/c;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    move-object/from16 v16, v7

    goto :goto_7

    :cond_b
    iget-object v14, v13, Lt8/c;->v2:Landroid/util/Range;

    if-nez v14, :cond_c

    new-instance v14, Landroid/util/Range;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v14, v15, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v14, v13, Lt8/c;->v2:Landroid/util/Range;

    sget-object v7, Lc9/b;->Q:Lc9/a;

    invoke-virtual {v7}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v13, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v14, v7}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v7, :cond_d

    array-length v14, v7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_d

    const/4 v14, 0x0

    aget v14, v7, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x1

    aget v7, v7, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v7

    iput-object v7, v13, Lt8/c;->v2:Landroid/util/Range;

    goto :goto_6

    :cond_c
    move-object/from16 v16, v7

    :cond_d
    :goto_6
    iget-object v13, v13, Lt8/c;->v2:Landroid/util/Range;

    :goto_7
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_f

    iget-object v7, v9, Lu0/i1;->d:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object/from16 v16, v7

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_5

    :cond_10
    :goto_9
    invoke-virtual {v5}, Lx0/d1;->D()Lu0/a1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lu0/a1;->reInit(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->A()Lx0/h;

    move-result-object v6

    iput-boolean v8, v6, Lx0/h;->a:Z

    invoke-virtual {v5}, Lx0/d1;->G()Lx0/m;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/m;->reInit(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->Z()Lx0/o0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lx0/o0;->c(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->P()Lu0/d1;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lu0/d1;->reInit(Lt8/c;II)V

    invoke-virtual {v5}, Lx0/d1;->C()Lx0/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-static/range {p3 .. p3}, Lt8/d;->W0(Lt8/c;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v1}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_a
    iget-object v6, v5, Lx0/d1;->g0:Lw2/a;

    if-nez v6, :cond_13

    new-instance v6, Lw2/a;

    invoke-direct {v6, v5}, Lw2/a;-><init>(Lx0/d1;)V

    iput-object v6, v5, Lx0/d1;->g0:Lw2/a;

    :cond_13
    iget-object v6, v5, Lx0/d1;->g0:Lw2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v6, Lw2/a;->b:Z

    invoke-virtual {v5}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v6, Lx0/z0;->a:Z

    invoke-virtual {v5}, Lx0/d1;->f0()Lu0/h1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lu0/h1;->e(I)V

    invoke-virtual {v5}, Lx0/d1;->l0()Lx0/e0;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lu0/o0;->reInit(ILt8/c;)Ljava/util/List;

    iget-object v6, v5, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    if-nez v6, :cond_16

    new-instance v6, Lcom/android/camera/features/mode/cinematic/h;

    invoke-direct {v6, v5}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Lx0/d1;)V

    iput-object v6, v5, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    :cond_16
    iget-object v6, v5, Lx0/d1;->p:Lcom/android/camera/features/mode/cinematic/h;

    invoke-virtual {v6, v1, v3}, Lcom/android/camera/features/mode/cinematic/h;->c(ILt8/c;)V

    invoke-virtual {v5}, Lx0/d1;->H()Lx0/n;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lx0/d1;->I()Lx0/o;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lx0/o;->reInit(ILt8/c;)Ljava/util/List;

    invoke-virtual {v5}, Lx0/d1;->x()Lx0/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v8}, Lx0/a;->d(IILt8/c;Z)V

    iget-object v6, v5, Lx0/d1;->l0:Lu0/g1;

    if-nez v6, :cond_17

    new-instance v6, Lu0/g1;

    invoke-direct {v6, v5}, Lu0/g1;-><init>(Lx0/d1;)V

    iput-object v6, v5, Lx0/d1;->l0:Lu0/g1;

    :cond_17
    iget-object v6, v5, Lx0/d1;->l0:Lu0/g1;

    sget-boolean v7, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    if-ne v2, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    const-string v8, "FrontCapture"

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_1a

    const/16 v10, 0xab

    if-eq v1, v10, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v7, :cond_1b

    const-string v7, "FrontPortrait"

    goto :goto_f

    :cond_1a
    if-eqz v7, :cond_1b

    const-string v7, "FrontMakeupsCapture"

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-eqz v7, :cond_1e

    if-nez v8, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v7

    iget-object v7, v7, Lx0/d1;->K:Lx0/t0;

    iget-object v10, v7, Lx0/t0;->C:Lx0/e1;

    invoke-virtual {v7, v8}, Lx0/t0;->p(Ljava/lang/String;)Lcom/android/camera/fragment/beauty/h$a;

    move-result-object v7

    invoke-virtual {v10, v7, v3, v8}, Lx0/e1;->L(Lcom/android/camera/fragment/beauty/h$a;Lt8/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    if-nez v8, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    :cond_1d
    iget-object v6, v6, Lcom/android/camera/data/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_10
    invoke-virtual {v5}, Lx0/d1;->a0()Lx0/r0;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v2}, Lx0/r0;->c(Lt8/c;II)V

    iget-object v5, v0, La1/b$a;->c:Lx0/d1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d1;->m0()V

    invoke-virtual/range {p3 .. p3}, Lt8/c;->Y()Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lt8/c;->Y()Z

    move-result v7

    const/16 v8, 0xad

    if-eqz v7, :cond_23

    sget-object v7, Lc9/b;->d:Lc9/a;

    iget-object v10, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v7}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1f

    goto :goto_12

    :cond_1f
    if-eq v1, v9, :cond_22

    const/16 v10, 0xab

    if-eq v1, v10, :cond_21

    if-eq v1, v8, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_23

    goto :goto_11

    :cond_21
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_23

    goto :goto_11

    :cond_22
    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_23

    :goto_11
    const/4 v7, 0x1

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v7, 0x0

    :goto_13
    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    const/4 v6, 0x1

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v5, Lx0/d1;->s0:Z

    invoke-static/range {p3 .. p3}, Lt8/d;->Y1(Lt8/c;)Z

    move-result v6

    iput-boolean v6, v5, Lx0/d1;->t0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_25

    const/4 v7, 0x0

    goto :goto_15

    :cond_25
    move v7, v6

    :goto_15
    const/16 v10, 0xa7

    const/16 v11, 0xe1

    if-eq v1, v10, :cond_26

    if-ne v1, v11, :cond_2a

    :cond_26
    if-ne v7, v6, :cond_2a

    iget-object v6, v3, Lt8/c;->A1:Ljava/lang/Boolean;

    if-nez v6, :cond_29

    sget-object v6, Lc9/b;->Q2:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_27

    const/4 v6, 0x1

    goto :goto_16

    :cond_27
    const/4 v6, 0x0

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lt8/c;->A1:Ljava/lang/Boolean;

    goto :goto_17

    :cond_28
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lt8/c;->A1:Ljava/lang/Boolean;

    :cond_29
    :goto_17
    iget-object v6, v3, Lt8/c;->A1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    iput-boolean v6, v5, Lx0/d1;->y0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2b

    const/4 v7, 0x0

    goto :goto_19

    :cond_2b
    move v7, v6

    :goto_19
    if-ne v1, v10, :cond_2f

    if-ne v7, v6, :cond_2f

    iget-object v6, v3, Lt8/c;->B1:Ljava/lang/Boolean;

    if-nez v6, :cond_2e

    sget-object v6, Lc9/b;->u3:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v7, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lt8/c;->B1:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_2d
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lt8/c;->B1:Ljava/lang/Boolean;

    :cond_2e
    :goto_1b
    iget-object v6, v3, Lt8/c;->B1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    iput-boolean v6, v5, Lx0/d1;->z0:Z

    const/4 v6, 0x1

    if-ne v2, v6, :cond_30

    const/4 v7, 0x0

    goto :goto_1d

    :cond_30
    move v7, v6

    :goto_1d
    if-eq v1, v10, :cond_31

    if-ne v1, v11, :cond_35

    :cond_31
    if-ne v7, v6, :cond_35

    iget-object v6, v3, Lt8/c;->C1:Ljava/lang/Boolean;

    if-nez v6, :cond_34

    sget-object v6, Lc9/b;->u3:Lc9/a;

    invoke-virtual {v6}, Lc9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1e

    :cond_32
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lt8/c;->C1:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_33
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lt8/c;->C1:Ljava/lang/Boolean;

    :cond_34
    :goto_1f
    iget-object v6, v3, Lt8/c;->C1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_20

    :cond_35
    const/4 v6, 0x0

    :goto_20
    iput-boolean v6, v5, Lx0/d1;->A0:Z

    invoke-static/range {p3 .. p3}, Lt8/d;->H2(Lt8/c;)Z

    move-result v6

    iput-boolean v6, v5, Lx0/d1;->u0:Z

    invoke-virtual/range {p0 .. p0}, La1/b$a;->a()Lu0/j1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/j1;->u()Lu0/b0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lu0/b0;->c(Lt8/c;II)V

    invoke-virtual {v5}, Lu0/j1;->G()Lu0/a0;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/a;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v5}, Lu0/j1;->G()Lu0/a0;

    move-result-object v6

    invoke-virtual {v6, v3, v1, v2}, Lu0/a0;->r(Lt8/c;II)V

    :cond_36
    iget-object v6, v5, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v6, v1, v2, v3, v4}, Lu0/l;->A(IILt8/c;I)V

    iget-object v4, v5, Lu0/j1;->f:Lu0/o;

    iget v6, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lu0/o;->p(IIILt8/c;)V

    iget-object v4, v5, Lu0/j1;->g:Lu0/t;

    invoke-virtual {v4, v1}, Lu0/t;->c(I)V

    iget-object v4, v5, Lu0/j1;->l:Lu0/a;

    iget v6, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lu0/a;->e(IIILt8/c;)V

    iget-object v4, v5, Lu0/j1;->G:Lu0/q;

    invoke-virtual {v4, v3, v1, v2}, Lu0/f1;->d(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->H:Lu0/h;

    invoke-virtual {v4, v3, v1, v2}, Lu0/c1;->d(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->I:Lu0/b;

    iget v6, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v3, v1, v6}, Lu0/b;->reInit(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->m:Lu0/w;

    invoke-virtual {v4, v3, v1, v2}, Lu0/w;->f(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->k:Lu0/v;

    invoke-virtual {v4, v3, v1, v2}, Lu0/v;->h(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->n:Lu0/z;

    invoke-virtual {v4, v3, v1, v2}, Lu0/z;->e(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->j:Lu0/y;

    iget-object v6, v5, Lu0/j1;->n:Lu0/z;

    invoke-virtual {v4, v1, v2, v6, v3}, Lu0/y;->h(IILu0/z;Lt8/c;)V

    iget-object v4, v5, Lu0/j1;->o:Lu0/r;

    invoke-virtual {v4, v3, v1, v2}, Lu0/r;->g(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->Y:Lq7/b;

    iget v6, v5, Lu0/j1;->n0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lt8/c;->a0()Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual/range {p3 .. p3}, Lt8/c;->n()I

    move-result v7

    const/4 v10, 0x1

    if-eq v7, v10, :cond_38

    goto :goto_21

    :cond_38
    invoke-virtual {v4, v1}, Lq7/b;->isSupportMode(I)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {}, Lh1/a;->e0()Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_21

    :cond_3a
    if-eqz v6, :cond_3b

    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_3b
    const/4 v6, 0x1

    :goto_22
    iput-boolean v6, v4, Lq7/b;->b:Z

    invoke-static/range {p1 .. p1}, Lcom/android/camera/r2;->f2(I)V

    const/16 v6, 0xa2

    if-ne v1, v6, :cond_42

    invoke-static {v6}, Lcom/android/camera/r2;->T2(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result v6

    if-nez v6, :cond_41

    invoke-static {}, Lcom/android/camera/r2;->A0()F

    move-result v6

    invoke-static {}, Lcom/android/camera/r2;->z0()I

    move-result v7

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_3d

    if-eqz v7, :cond_3d

    const/4 v6, 0x1

    goto :goto_23

    :cond_3d
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/android/camera/r2;->M1(ILcom/android/camera/fragment/beauty/n;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_24

    :cond_3f
    const/16 v6, 0xa2

    invoke-static {v6}, Lcom/android/camera/r2;->X0(I)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {v6}, Lcom/android/camera/r2;->g1(I)V

    invoke-static {v6, v3}, Lcom/android/camera/r2;->G3(ILt8/c;)Z

    move-result v6

    if-eqz v6, :cond_42

    :cond_41
    :goto_24
    const/4 v6, 0x1

    goto :goto_25

    :cond_42
    const/4 v6, 0x0

    :goto_25
    iput-boolean v6, v4, Lq7/b;->c:Z

    iput-object v3, v4, Lq7/b;->d:Lt8/c;

    iget-object v4, v5, Lu0/j1;->p:Lu0/c0;

    iget v6, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v1, v2, v6, v3}, Lu0/c0;->r(IIILt8/c;)V

    iget-object v4, v5, Lu0/j1;->E:Lu0/q0;

    invoke-virtual {v4, v3, v1, v2}, Lu0/q0;->reInit(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->D:Lu0/i0;

    invoke-virtual {v4, v3, v1, v2}, Lu0/i0;->reInit(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->q:Lu0/w0;

    invoke-virtual {v4, v3, v1, v2}, Lu0/w0;->f(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->r:Lu0/n0;

    invoke-virtual {v4, v1, v3}, Lu0/n0;->h(ILt8/c;)V

    iget-object v4, v5, Lu0/j1;->s:Lu0/t0;

    invoke-virtual {v4, v1, v3}, Lu0/t0;->c(ILt8/c;)V

    iget-object v4, v5, Lu0/j1;->v:Lu0/o0;

    invoke-virtual {v4, v1, v3}, Lu0/o0;->reInit(ILt8/c;)Ljava/util/List;

    iget-object v4, v5, Lu0/j1;->h:Lu0/m0;

    invoke-virtual {v4, v1}, Lu0/m0;->e(I)V

    iget-object v4, v5, Lu0/j1;->w:Lu0/m;

    iput v2, v4, Lu0/m;->a:I

    iget-object v4, v5, Lu0/j1;->B:Lu0/g;

    iput v2, v4, Lu0/g;->a:I

    invoke-virtual {v5}, Lu0/j1;->t()Lu0/n;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v4, Lu0/n;->a:Z

    const/16 v6, 0xcd

    if-eq v1, v9, :cond_44

    const/16 v7, 0xab

    if-eq v1, v7, :cond_44

    if-ne v1, v6, :cond_43

    goto :goto_26

    :cond_43
    const/4 v7, 0x0

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v7, 0x1

    :goto_27
    const/4 v10, 0x1

    if-ne v2, v10, :cond_45

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v10

    if-eqz v10, :cond_45

    const/4 v10, 0x1

    goto :goto_28

    :cond_45
    const/4 v10, 0x0

    :goto_28
    if-nez v10, :cond_46

    invoke-static {}, Lh1/a;->T()V

    goto :goto_29

    :cond_46
    if-eqz v7, :cond_47

    sget-boolean v7, Leb/a;->m:Z

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->Rd()Z

    move-result v7

    if-eqz v7, :cond_47

    const/4 v7, 0x1

    iput-boolean v7, v4, Lu0/n;->a:Z

    :cond_47
    :goto_29
    iget-boolean v7, v4, Lu0/n;->a:Z

    iput-boolean v7, v4, Lu0/n;->a:Z

    iget-object v4, v5, Lu0/j1;->T:Lu0/p;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lu0/p;->b:Z

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->je()Z

    move-result v12

    if-nez v12, :cond_48

    goto :goto_2a

    :cond_48
    if-eq v1, v9, :cond_49

    iput-boolean v7, v4, Lu0/p;->b:Z

    goto :goto_2a

    :cond_49
    const/4 v7, 0x1

    iput-boolean v7, v4, Lu0/p;->b:Z

    :goto_2a
    iget-object v4, v5, Lu0/j1;->V:Lu0/l0;

    invoke-virtual {v4, v1, v3}, Lu0/l0;->reInit(ILt8/c;)Ljava/util/List;

    iget-object v4, v5, Lu0/j1;->W:Lu0/u0;

    invoke-virtual {v4, v1, v3}, Lu0/u0;->reInit(ILt8/c;)Ljava/util/List;

    iget-object v4, v5, Lu0/j1;->X:Lu0/v0;

    invoke-virtual {v4, v1, v3}, Lu0/v0;->reInit(ILt8/c;)Ljava/util/List;

    iget-object v4, v5, Lu0/j1;->y:Lj5/a;

    invoke-virtual {v4, v3, v1, v2}, Lj5/a;->j(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->z:Lj5/b;

    iget-object v7, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v12, "reInit E"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v13, v4, Lj5/b;->b:Z

    const/16 v7, 0xa2

    if-eq v1, v7, :cond_4a

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_4a

    const/16 v7, 0xa4

    if-eq v1, v7, :cond_4a

    monitor-enter v4

    :try_start_0
    iput-boolean v13, v4, Lj5/b;->e:Z

    iput-boolean v13, v4, Lj5/b;->f:Z

    iput-boolean v13, v4, Lj5/b;->c:Z

    iput-boolean v13, v4, Lj5/b;->d:Z

    monitor-exit v4

    goto/16 :goto_2e

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4a
    const/4 v7, 0x1

    if-ne v2, v7, :cond_4b

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v12

    invoke-virtual {v12}, Lc6/c;->m()I

    move-result v12

    invoke-virtual {v7, v12}, Lc6/c;->j(I)Lt8/c;

    move-result-object v7

    goto :goto_2b

    :cond_4b
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v7

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v12

    invoke-virtual {v12}, Lc6/c;->q()I

    move-result v12

    invoke-virtual {v7, v12}, Lc6/c;->j(I)Lt8/c;

    move-result-object v7

    :goto_2b
    if-nez v2, :cond_4d

    invoke-static/range {p3 .. p3}, Lt8/d;->e(Lt8/c;)I

    move-result v12

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v13

    invoke-virtual {v13}, Lc6/c;->B()I

    move-result v13

    if-ne v12, v13, :cond_4c

    const/4 v12, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v12, 0x0

    :goto_2c
    iput-boolean v12, v4, Lj5/b;->b:Z

    if-eqz v12, :cond_4d

    move-object v12, v7

    goto :goto_2d

    :cond_4d
    move-object v12, v3

    :goto_2d
    monitor-enter v4

    const/4 v13, 0x0

    :try_start_1
    iput-boolean v13, v4, Lj5/b;->e:Z

    iput-boolean v13, v4, Lj5/b;->f:Z

    iput-boolean v13, v4, Lj5/b;->c:Z

    iput-boolean v13, v4, Lj5/b;->d:Z

    invoke-static {v7}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v4, v1}, Lj5/b;->c(I)[I

    move-result-object v13

    const/4 v14, 0x1

    iput-boolean v14, v4, Lj5/b;->e:Z

    const/4 v14, 0x3

    invoke-virtual {v4, v13, v12, v14}, Lj5/b;->g([ILt8/c;I)Z

    move-result v12

    iput-boolean v12, v4, Lj5/b;->f:Z

    invoke-virtual {v4, v1}, Lj5/b;->f(I)Z

    move-result v12

    iput-boolean v12, v4, Lj5/b;->c:Z

    const/4 v12, 0x3

    invoke-virtual {v4, v13, v7, v12}, Lj5/b;->g([ILt8/c;I)Z

    move-result v7

    iput-boolean v7, v4, Lj5/b;->d:Z

    :cond_4e
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, v4, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v12, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    iget-boolean v14, v4, Lj5/b;->e:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-boolean v14, v4, Lj5/b;->f:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    iget-boolean v14, v4, Lj5/b;->c:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    iget-boolean v4, v4, Lj5/b;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x3

    aput-object v4, v13, v14

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    iget-object v4, v5, Lu0/j1;->A:Lj5/c;

    invoke-virtual {v4, v3, v1, v2}, Lj5/c;->e(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->C:Lu0/e;

    iget v7, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v1, v2, v7, v3}, Lu0/e;->e(IIILt8/c;)V

    iget-object v4, v5, Lu0/j1;->t:Lu0/i;

    iget v7, v5, Lu0/j1;->n0:I

    invoke-virtual {v4, v1, v2, v7, v3}, Lu0/i;->g(IIILt8/c;)V

    iget-object v4, v5, Lu0/j1;->u:Lu0/f;

    invoke-virtual {v4, v1, v3}, Lu0/f;->g(ILt8/c;)V

    iget-object v4, v5, Lu0/j1;->Z:Lx0/v0;

    invoke-virtual {v4, v3}, Lx0/v0;->c(Lt8/c;)V

    iget-object v4, v5, Lu0/j1;->P:Lu0/s;

    invoke-virtual {v4, v1}, Lu0/s;->e(I)V

    invoke-virtual {v5}, Lu0/j1;->v()Lx0/b;

    move-result-object v4

    if-nez p4, :cond_4f

    const/4 v7, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_50

    goto :goto_30

    :cond_50
    invoke-virtual {v10}, Leb/a;->xg()V

    :goto_30
    iget-object v4, v5, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v4, v3, v1, v2}, Lx0/c;->c(Lt8/c;II)V

    iget-object v4, v5, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    iget-object v4, v5, Lu0/j1;->N:Lx0/c;

    invoke-virtual {v4, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lu0/j1;->s(I)V

    :cond_51
    iget-object v4, v0, La1/b$a;->b:Lw0/h;

    iget-object v5, v4, Lw0/h;->g:Lw0/e;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lw0/e;->k(Z)V

    iget v5, v4, Lw0/h;->q:I

    iget-object v7, v4, Lw0/h;->h:Lq7/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lt8/d;->t2(Lt8/c;)Z

    move-result v12

    if-nez v12, :cond_52

    goto :goto_31

    :cond_52
    invoke-static/range {p3 .. p3}, Lt8/d;->e0(Lt8/c;)Z

    move-result v12

    if-nez v12, :cond_53

    goto :goto_31

    :cond_53
    invoke-static/range {p3 .. p3}, Lt8/d;->j0(Lt8/c;)Z

    move-result v12

    if-nez v12, :cond_54

    goto :goto_31

    :cond_54
    if-eqz v5, :cond_55

    goto :goto_31

    :cond_55
    if-eq v1, v9, :cond_56

    const/16 v5, 0xab

    if-eq v1, v5, :cond_56

    :goto_31
    const/4 v5, 0x0

    goto :goto_32

    :cond_56
    const/4 v5, 0x1

    :goto_32
    iput-boolean v5, v7, Lq7/c;->a:Z

    iget-object v5, v4, Lw0/h;->i:Lw0/b;

    iput v1, v5, Lw0/b;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lw0/b;->b:Z

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v7

    const-class v12, Lsf/j;

    invoke-virtual {v7, v12}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v7

    check-cast v7, Lsf/j;

    const/16 v13, 0xaf

    const/16 v14, 0xbc

    const/16 v15, 0xb8

    if-eq v1, v9, :cond_58

    const/16 v9, 0xba

    if-eq v1, v9, :cond_58

    const/16 v9, 0xab

    if-eq v1, v9, :cond_58

    if-eq v1, v8, :cond_58

    if-ne v1, v15, :cond_57

    invoke-virtual {v7}, Lsf/j;->g()Z

    move-result v7

    if-nez v7, :cond_58

    :cond_57
    if-eq v1, v6, :cond_58

    if-eq v1, v14, :cond_58

    if-eq v1, v11, :cond_58

    if-ne v1, v13, :cond_59

    :cond_58
    const/4 v7, 0x1

    iput-boolean v7, v5, Lw0/b;->b:Z

    :cond_59
    iget-boolean v7, v5, Lw0/b;->b:Z

    iput-boolean v7, v5, Lw0/b;->b:Z

    iget-object v5, v4, Lw0/h;->j:Lw0/a;

    iput v1, v5, Lw0/a;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Lw0/a;->b:Z

    iget-object v7, v10, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->K0()V

    invoke-static {}, Lcom/android/camera/p5;->Q0()Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_5a
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v7

    invoke-virtual {v7}, Lw0/h;->H()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v7

    invoke-virtual {v7, v12}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v7

    check-cast v7, Lsf/j;

    const/16 v9, 0xa3

    if-eq v1, v9, :cond_5c

    const/16 v9, 0xab

    if-eq v1, v9, :cond_5c

    if-eq v1, v8, :cond_5c

    if-ne v1, v15, :cond_5b

    iget v7, v7, Lsf/j;->k:I

    if-eqz v7, :cond_5c

    :cond_5b
    if-eq v1, v6, :cond_5c

    if-eq v1, v14, :cond_5c

    if-eq v1, v13, :cond_5c

    const/16 v6, 0xb9

    if-eq v1, v6, :cond_5c

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_5c

    const/16 v6, 0xbb

    if-ne v1, v6, :cond_5d

    :cond_5c
    const/4 v6, 0x1

    iput-boolean v6, v5, Lw0/a;->b:Z

    :cond_5d
    iget-boolean v6, v5, Lw0/a;->b:Z

    iput-boolean v6, v5, Lw0/a;->b:Z

    invoke-virtual {v10}, Leb/a;->ve()Z

    move-result v5

    if-eqz v5, :cond_5e

    iget-object v5, v4, Lw0/h;->y:Le9/u;

    if-nez v5, :cond_5e

    new-instance v5, Le9/u;

    iget-object v6, v3, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v5, v6}, Le9/u;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v5, v4, Lw0/h;->y:Le9/u;

    :cond_5e
    invoke-virtual/range {p0 .. p0}, La1/b$a;->c()Lv0/e;

    move-result-object v4

    iget-object v5, v4, Lv0/e;->o:Lv0/c;

    invoke-virtual {v5, v3, v1, v2}, Lv0/c;->h(Lt8/c;II)V

    iget-object v2, v4, Lv0/e;->s:Lu0/h0;

    invoke-virtual {v2, v1}, Lu0/h0;->d(I)V

    iget-object v2, v4, Lv0/e;->q:Lv0/b;

    invoke-virtual {v2}, Lv0/b;->c()V

    iget-object v2, v4, Lv0/e;->p:Lv0/a;

    invoke-virtual {v2, v1, v3}, Lv0/a;->c(ILt8/c;)V

    iget-object v2, v0, La1/b$a;->e:Ly0/a;

    if-nez v2, :cond_5f

    new-instance v2, Ly0/a;

    invoke-direct {v2}, Ly0/a;-><init>()V

    iput-object v2, v0, La1/b$a;->e:Ly0/a;

    :cond_5f
    iget-object v0, v0, La1/b$a;->e:Ly0/a;

    invoke-virtual {v0, v1}, Ly0/a;->s(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
