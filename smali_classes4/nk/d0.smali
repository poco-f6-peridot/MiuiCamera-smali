.class public Lnk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/appcompat/app/g;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lbj/d;)Lij/o;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lij/s;

    invoke-direct {p0}, Lij/s;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lij/k;

    invoke-direct {p0}, Lij/k;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lij/q;

    invoke-direct {p0}, Lij/q;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lij/e0;

    invoke-direct {p0}, Lij/e0;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lij/f0;

    invoke-direct {p0}, Lij/f0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lij/i;

    invoke-direct {p0}, Lij/i;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lij/g0;

    invoke-direct {p0}, Lij/g0;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lij/a;

    invoke-direct {p0}, Lij/a;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lij/r;

    invoke-direct {p0}, Lij/r;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p0, Lij/n;

    invoke-direct {p0}, Lij/n;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, Lij/l;

    invoke-direct {p0}, Lij/l;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Lij/x;

    invoke-direct {p0}, Lij/x;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Lij/w;

    invoke-direct {p0}, Lij/w;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lij/c;

    invoke-direct {p0}, Lij/c;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Lij/e;

    invoke-direct {p0}, Lij/e;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Lij/j;

    invoke-direct {p0}, Lij/j;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Lij/v;

    invoke-direct {p0}, Lij/v;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Lij/u;

    invoke-direct {p0}, Lij/u;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Ljj/a;

    invoke-direct {p0}, Ljj/a;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Lij/g;

    invoke-direct {p0}, Lij/g;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Lij/h;

    invoke-direct {p0}, Lij/h;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Lij/d;

    invoke-direct {p0}, Lij/d;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Lij/b0;

    invoke-direct {p0}, Lij/b0;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Lij/y;

    invoke-direct {p0}, Lij/y;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static f(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)Lq4/f;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/k;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown operation type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lq4/m;

    invoke-direct {v0, p0, p1, p2}, Lq4/m;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq4/i;

    invoke-direct {v0, p0, p1, p2}, Lq4/i;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lq4/n;

    invoke-direct {v0, p0, p1, p2}, Lq4/n;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq4/c;

    invoke-direct {v0, p0, p1, p2}, Lq4/c;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq4/q;

    invoke-direct {v0, p0, p1, p2}, Lq4/q;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq4/a;

    invoke-direct {v0, p0, p1, p2}, Lq4/a;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lq4/l;

    invoke-direct {v0, p0, p1, p2}, Lq4/l;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lq4/b;

    invoke-direct {v0, p0, p1, p2}, Lq4/b;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq4/h;

    invoke-direct {v0, p0, p1, p2}, Lq4/h;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lq4/r;

    invoke-direct {v0, p0, p1, p2}, Lq4/r;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Lq4/g;

    invoke-direct {v0, p0, p1, p2}, Lq4/g;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lq4/o;

    invoke-direct {v0, p0, p1, p2}, Lq4/o;-><init>(Lcom/android/camera/fragment/k;Landroid/util/SparseArray;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static g()I
    .locals 1

    sget-boolean v0, Lim/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-boolean v0, Lim/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    sget-boolean v0, Lim/a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    sget-boolean v0, Lim/a;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lw1/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static l(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lnk/d0;->k(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Lnk/d0;->c([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static n(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lnk/d0;->c([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, Lnk/d0;->m([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lue/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v0, v1, v3, v1}, Lue/a;-><init>(FFFF)V

    new-instance v0, Lue/a;

    invoke-direct {v0}, Lue/a;-><init>()V

    move v1, v5

    move v3, v1

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v1, v6, :cond_7

    add-int/lit8 v6, v1, 0x2

    array-length v8, v2

    if-ge v6, v8, :cond_1

    aget v8, v2, v1

    add-int/lit8 v9, v1, 0x1

    aget v9, v2, v9

    aget v10, v2, v6

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    invoke-virtual {v0, v8, v9, v10, v1}, Lue/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    aget v9, v2, v5

    aget v10, v2, v7

    invoke-virtual {v0, v8, v1, v9, v10}, Lue/a;->b(FFFF)V

    :goto_1
    iget v1, v0, Lue/a;->a:F

    iget v8, v0, Lue/a;->b:F

    invoke-virtual {v4, v1, v8}, Lue/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lue/a;->c:F

    iget v8, v0, Lue/a;->d:F

    invoke-virtual {v4, v1, v8}, Lue/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lue/a;->a:F

    iget v8, v4, Lue/a;->b:F

    invoke-virtual {v0, v1, v8}, Lue/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lue/a;->c:F

    iget v8, v4, Lue/a;->d:F

    invoke-virtual {v0, v1, v8}, Lue/a;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v4, Lue/a;->a:F

    iget v8, v4, Lue/a;->b:F

    iget v9, v4, Lue/a;->c:F

    iget v10, v4, Lue/a;->d:F

    sub-float/2addr v9, v1

    sub-float/2addr v10, v8

    iget-object v1, v0, Lue/a;->e:Lue/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lue/b;->a:F

    mul-float/2addr v8, v10

    iget v1, v1, Lue/b;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    cmpl-float v8, v8, v1

    if-nez v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v8, v0, Lue/a;->a:F

    iget v11, v0, Lue/a;->b:F

    iget v12, v4, Lue/a;->a:F

    iget v13, v4, Lue/a;->b:F

    sub-float v14, v12, v8

    sub-float v15, v13, v11

    iget v5, v4, Lue/a;->c:F

    iget v7, v4, Lue/a;->d:F

    sub-float/2addr v5, v8

    sub-float/2addr v7, v11

    sub-float/2addr v8, v12

    sub-float/2addr v11, v13

    iget v1, v0, Lue/a;->c:F

    iget v2, v0, Lue/a;->d:F

    sub-float/2addr v1, v12

    sub-float/2addr v2, v13

    iget-object v12, v0, Lue/a;->e:Lue/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lue/b;->a:F

    mul-float/2addr v13, v15

    iget v12, v12, Lue/b;->b:F

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    iget-object v12, v0, Lue/a;->e:Lue/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lue/b;->a:F

    mul-float/2addr v14, v7

    iget v7, v12, Lue/b;->b:F

    mul-float/2addr v5, v7

    sub-float/2addr v14, v5

    mul-float/2addr v14, v13

    const/4 v5, 0x0

    cmpg-float v7, v14, v5

    if-gtz v7, :cond_4

    mul-float/2addr v11, v9

    mul-float/2addr v8, v10

    sub-float/2addr v11, v8

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v11

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move-object/from16 v2, p2

    move v1, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    rem-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lnl/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x280

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lnl/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lyj/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Luj/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnk/d0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static varargs s([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, Lnk/d0;->b([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method
