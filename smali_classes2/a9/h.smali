.class public final La9/h;
.super La9/e;
.source "SourceFile"


# instance fields
.field public c:Lb0/r;

.field public d:Lb0/r;

.field public final e:Landroid/location/Location;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:F

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZI)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;FIZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, La9/e;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, La9/h;->e:Landroid/location/Location;

    iput-object v1, v0, La9/h;->f:Ljava/util/List;

    move/from16 v3, p3

    iput v3, v0, La9/h;->g:F

    move/from16 v3, p4

    iput v3, v0, La9/h;->h:I

    move/from16 v3, p5

    iput-boolean v3, v0, La9/h;->i:Z

    move/from16 v3, p6

    iput v3, v0, La9/h;->j:I

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La9/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La9/g;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->y()Lx0/f;

    move-result-object v3

    invoke-virtual {v3}, Lx0/f;->f()Lb0/r;

    move-result-object v3

    iput-object v3, v0, La9/h;->c:Lb0/r;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->y()Lx0/f;

    move-result-object v3

    invoke-virtual {v3}, Lx0/f;->g()Lb0/r;

    move-result-object v3

    iput-object v3, v0, La9/h;->d:Lb0/r;

    iget-object v3, v0, La9/h;->c:Lb0/r;

    const/4 v5, 0x1

    const-string v6, "super_moon_reset"

    if-eqz v3, :cond_2

    iget-object v3, v3, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, La9/h;->c:Lb0/r;

    iget v7, v3, Lb0/r;->b:I

    const/16 v8, 0xb

    if-eq v7, v8, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-eq v7, v8, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iget-object v3, v3, Lb0/r;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, La9/e;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, La9/e;->a:I

    goto :goto_2

    :cond_2
    move v7, v4

    move v9, v7

    :cond_3
    :goto_2
    iget-object v3, v0, La9/h;->d:Lb0/r;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lb0/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, La9/h;->d:Lb0/r;

    iget-object v3, v3, Lb0/r;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, La9/e;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, La9/e;->a:I

    move v9, v5

    :cond_4
    const/4 v3, 0x2

    if-nez v9, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->F1()Z

    move-result v8

    or-int/2addr v6, v8

    iput v6, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    or-int/2addr v6, v8

    iput v6, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v6, v8

    iput v6, v0, La9/e;->a:I

    :cond_7
    if-nez v7, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v6

    if-nez v6, :cond_9

    iget v2, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    or-int/2addr v2, v7

    iput v2, v0, La9/e;->a:I

    goto :goto_7

    :cond_9
    iget v6, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x8

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    or-int/2addr v6, v8

    iput v6, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, La9/e;->a:I

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v6

    if-eqz v6, :cond_b

    move v7, v4

    :cond_b
    or-int/2addr v2, v7

    iput v2, v0, La9/e;->a:I

    goto :goto_7

    :cond_c
    iget v2, v0, La9/e;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, La9/e;->a:I

    :cond_d
    :goto_7
    iget v2, v0, La9/e;->a:I

    if-eqz v2, :cond_26

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "version"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, La9/e;->a:I

    and-int/lit8 v8, v8, 0x20

    const-string v9, "watermarkPreviewSize"

    const-string/jumbo v10, "y"

    const-string/jumbo v11, "x"

    const-string v12, "height"

    const-string v13, "width"

    if-eqz v8, :cond_10

    sget-object v8, La9/f$a;->a:La9/f;

    iget-object v14, v8, La9/f;->a:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_e

    iget-object v15, v0, La9/h;->c:Lb0/r;

    iget-object v15, v15, Lb0/r;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    iget-object v14, v0, La9/h;->c:Lb0/r;

    iget-object v14, v14, Lb0/r;->m:Landroid/graphics/Bitmap;

    iput-object v14, v8, La9/f;->a:Landroid/graphics/Bitmap;

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v14, Landroidx/core/view/o;

    const/16 v15, 0x14

    invoke-direct {v14, v0, v15}, Landroidx/core/view/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_f
    iget-object v8, v0, La9/h;->c:Lb0/r;

    iget-object v8, v8, Lb0/r;->a:Ljava/lang/String;

    const-string v14, "aiKey"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v14, v0, La9/h;->c:Lb0/r;

    iget-object v14, v14, Lb0/r;->i:[I

    aget v14, v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, La9/h;->c:Lb0/r;

    iget-object v14, v14, Lb0/r;->i:[I

    aget v14, v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "aiStartPoint"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v14, v0, La9/h;->c:Lb0/r;

    iget-object v14, v14, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, La9/h;->c:Lb0/r;

    iget-object v14, v14, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v8, v0, La9/e;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_13

    sget-object v8, La9/f$a;->a:La9/f;

    iget-object v14, v8, La9/f;->b:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_11

    iget-object v15, v0, La9/h;->d:Lb0/r;

    iget-object v15, v15, Lb0/r;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    iget-object v14, v0, La9/h;->d:Lb0/r;

    iget-object v14, v14, Lb0/r;->m:Landroid/graphics/Bitmap;

    iput-object v14, v8, La9/f;->b:Landroid/graphics/Bitmap;

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v14, Landroidx/activity/h;

    const/16 v15, 0xe

    invoke-direct {v14, v0, v15}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_12
    iget-object v8, v0, La9/h;->d:Lb0/r;

    iget-object v8, v8, Lb0/r;->a:Ljava/lang/String;

    const-string v14, "smTextKey"

    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v14, v0, La9/h;->d:Lb0/r;

    iget-object v14, v14, Lb0/r;->i:[I

    aget v14, v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, La9/h;->d:Lb0/r;

    iget-object v11, v11, Lb0/r;->i:[I

    aget v11, v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "smTextStartPoint"

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v10, v0, La9/h;->d:Lb0/r;

    iget-object v10, v10, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, La9/h;->d:Lb0/r;

    iget-object v10, v10, Lb0/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v8, v0, La9/e;->a:I

    and-int/lit8 v9, v8, 0x1

    const/16 v10, 0x1000

    const-string v11, "time"

    if-nez v9, :cond_14

    and-int/2addr v8, v3

    if-eqz v8, :cond_21

    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/s2;

    iget v9, v8, Lcom/android/camera/s2;->a:I

    if-lt v10, v9, :cond_15

    int-to-float v9, v9

    iget v14, v8, Lcom/android/camera/s2;->b:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v14, v14

    int-to-float v14, v14

    iget v15, v0, La9/h;->g:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    mul-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    if-ne v15, v9, :cond_16

    move v9, v5

    goto :goto_8

    :cond_16
    move v9, v4

    :goto_8
    if-eqz v9, :cond_15

    new-instance v1, Landroid/util/Size;

    iget v6, v8, Lcom/android/camera/s2;->a:I

    iget v7, v8, Lcom/android/camera/s2;->b:I

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lm8/b;->e(II)F

    move-result v1

    sget-object v6, La9/f$a;->a:La9/f;

    iget v7, v0, La9/e;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_20

    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/p5;->N0()Z

    move-result v8

    sget-object v9, Leb/a$b;->a:Leb/a;

    invoke-virtual {v9}, Leb/a;->B()I

    move-result v14

    const/16 v15, 0xa

    const-string v10, "%s_DeviceWatermark.png"

    if-nez v14, :cond_1a

    new-instance v9, La9/b;

    invoke-direct {v9, v7, v1, v8}, La9/b;-><init>(Ljava/lang/String;FZ)V

    iget-object v14, v6, La9/f;->d:La9/b;

    if-eqz v14, :cond_18

    invoke-virtual {v14, v9}, La9/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_18
    iput-object v9, v6, La9/f;->d:La9/b;

    iget-object v9, v6, La9/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    if-ne v14, v15, :cond_19

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_19
    invoke-static {v7, v1, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, La9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v6, La9/f;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v6, La9/f;->g:I

    iput v8, v6, La9/f;->h:I

    iput-object v7, v6, La9/f;->i:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    iget-boolean v14, v0, La9/h;->i:Z

    if-eqz v14, :cond_1c

    iget v14, v0, La9/h;->j:I

    if-eqz v14, :cond_1b

    const/16 v15, 0xb4

    if-ne v14, v15, :cond_1c

    :cond_1b
    move/from16 v21, v5

    goto :goto_a

    :cond_1c
    move/from16 v21, v4

    :goto_a
    invoke-virtual {v9}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v22

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Leb/a;->I3()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v4

    const-string v9, " %s"

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, La9/a;

    move-object v14, v15

    move-object v3, v15

    const/16 v4, 0xa

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, La9/a;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, La9/f;->c:La9/a;

    if-eqz v14, :cond_1d

    invoke-virtual {v14, v3}, La9/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :cond_1d
    iput-object v3, v6, La9/f;->c:La9/a;

    iget-object v3, v6, La9/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    if-ne v14, v4, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1e
    move-object/from16 p1, v7

    move/from16 p2, v1

    move/from16 p3, v21

    move/from16 p4, v8

    move-object/from16 p5, v22

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lcom/android/gallery3d/ui/e;->c(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gallery3d/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La9/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, La9/f;->f:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v6, La9/f;->g:I

    iput v4, v6, La9/f;->h:I

    iput-object v3, v6, La9/f;->i:Ljava/lang/String;

    :cond_1f
    :goto_b
    iget v1, v6, La9/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "deviceDataSize"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, La9/f;->i:Ljava/lang/String;

    const-string v3, "deviceName"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iget v3, v6, La9/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v6, La9/f;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceWatermarkSize"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v1, v0, La9/e;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lm8/b;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v1, v0, La9/e;->a:I

    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_22

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_22

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_25

    :cond_22
    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->y3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Leb/a;->I3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "brand"

    if-nez v4, :cond_24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_c

    :cond_23
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    aput-object v1, v4, v5

    const-string v1, "%s %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    :goto_c
    sget-object v1, Leb/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd  HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, La9/h;->e:Landroid/location/Location;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->x()I

    move-result v1

    invoke-static {v1}, Leb/a;->Gg(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "supportWCG"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v1, v0, La9/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "frameRatio"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "frontCamera"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "standardWidth"

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, La9/e;->b:Lorg/json/JSONObject;

    :cond_26
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p0, v1

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIVIWatermarkTag"

    const-string v3, "Failed to get device watermark png data"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/fragment/v;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1, v0}, Lcom/android/camera/fragment/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return p0
.end method
