.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln9/a;

.field public final b:[B

.field public final c:Lcc/d;

.field public d:Z


# direct methods
.method public constructor <init>([BLpd/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln7/a;->d:Z

    iput-object p1, p0, Ln7/a;->b:[B

    iget-object p2, p2, Lpd/o;->l0:Lpd/h;

    invoke-virtual {p2, p1}, Lpd/h;->a([B)Lcc/d;

    move-result-object p2

    iput-object p2, p0, Ln7/a;->c:Lcc/d;

    const-string p2, "XmpMetaUtil"

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln7/a;->c:Lcc/d;

    if-nez p1, :cond_1

    const-string p1, "create Exif error"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ln7/a;->d:Z

    goto :goto_1

    :cond_1
    iget p1, p1, Lcc/d;->d:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iput-boolean v0, p0, Ln7/a;->d:Z

    goto :goto_1

    :cond_2
    const-string p1, "jpeg is valid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln7/a;->d:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ln7/a;->d:Z

    :goto_1
    return-void
.end method

.method public static d(ILandroid/graphics/Rect;ZZ)Lr9/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    iput p0, v0, Lr9/b;->a:I

    const/4 p0, 0x0

    iput p0, v0, Lr9/b;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, v0, Lr9/b;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, v0, Lr9/b;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v0, Lr9/b;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Lr9/b;->e:I

    iput p2, v0, Lr9/b;->h:I

    iput p3, v0, Lr9/b;->i:I

    return-object v0
.end method


# virtual methods
.method public final a([B[BIZIZZLnd/e;IJILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    iget-boolean v4, v0, Ln7/a;->d:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Ln7/a;->a:Ln9/a;

    if-nez v4, :cond_1

    new-instance v4, Ln9/a;

    invoke-direct {v4}, Ln9/a;-><init>()V

    iput-object v4, v0, Ln7/a;->a:Ln9/a;

    :cond_1
    if-eqz v1, :cond_11

    array-length v4, v1

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5, v1}, Lb9/a;->a(II[B)[B

    move-result-object v6

    invoke-static {v6}, Lb9/a;->b([B)I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_10

    invoke-static {v5, v5, v1}, Lb9/a;->a(II[B)[B

    move-result-object v6

    invoke-static {v6}, Lb9/a;->b([B)I

    move-result v6

    invoke-static {v4, v6, v1}, Lb9/a;->a(II[B)[B

    move-result-object v4

    const/16 v6, 0x1c

    invoke-static {v6, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v7

    invoke-static {v7}, Lb9/a;->b([B)I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v8, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v8

    invoke-static {v8}, Lb9/a;->b([B)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {v9, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v9

    invoke-static {v9}, Lb9/a;->b([B)I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/16 v8, 0x10

    invoke-static {v8, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v8

    invoke-static {v8}, Lb9/a;->b([B)I

    move-result v8

    const/16 v9, 0x14

    invoke-static {v9, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v9

    invoke-static {v9}, Lb9/a;->b([B)I

    move-result v9

    const/16 v11, 0x18

    invoke-static {v11, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v11

    invoke-static {v11}, Lb9/a;->b([B)I

    move-result v11

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0x28

    invoke-static {v9, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v9

    invoke-static {v9}, Lb9/a;->b([B)I

    move-result v9

    const/16 v11, 0x2c

    invoke-static {v11, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v11

    invoke-static {v11}, Lb9/a;->b([B)I

    move-result v11

    const/16 v13, 0x24

    invoke-static {v13, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v13

    invoke-static {v13}, Lb9/a;->b([B)I

    move-result v13

    new-instance v14, Lp9/a;

    invoke-direct {v14}, Lp9/a;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lp9/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lp9/a;->b:Ljava/lang/String;

    iput v8, v14, Lp9/a;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lp9/a;->d:Ljava/lang/String;

    iput v9, v14, Lp9/a;->e:I

    iput v11, v14, Lp9/a;->f:I

    move/from16 v7, p14

    iput-boolean v7, v14, Lp9/a;->g:Z

    move/from16 v7, p3

    iput v7, v14, Lp9/a;->h:I

    const/4 v7, 0x1

    iput v7, v14, Lp9/a;->i:I

    move/from16 v8, p9

    iput v8, v14, Lp9/a;->j:I

    move/from16 v8, p12

    iput v8, v14, Lp9/a;->k:I

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v8, v14, Lp9/a;->l:Ljava/lang/String;

    iput v13, v14, Lp9/a;->m:I

    const/16 v8, 0x94

    invoke-static {v8, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v8

    invoke-static {v8}, Lb9/a;->b([B)I

    move-result v8

    const/16 v9, 0x98

    invoke-static {v9, v8, v1}, Lb9/a;->a(II[B)[B

    move-result-object v1

    iput-object v2, v14, Lp9/a;->p:[B

    iput-object v1, v14, Lp9/a;->q:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    iput v2, v14, Lp9/a;->n:I

    :cond_3
    array-length v1, v1

    iput v1, v14, Lp9/a;->o:I

    invoke-static {v6, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lb9/a;->b([B)I

    move-result v1

    const-string v2, "depth version:"

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "PortraitDepthMap"

    invoke-static {v10, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v8

    :goto_0
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lnd/e;->a:Ljava/lang/String;

    const-string v2, "front"

    if-ne v1, v2, :cond_6

    move v1, v7

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    if-eqz p4, :cond_7

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    iget-object v2, v2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v2}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->p()I

    move-result v2

    :goto_2
    if-lez v2, :cond_a

    const/16 v2, 0xa

    const/4 v9, 0x5

    if-eqz v1, :cond_9

    iget-boolean v1, v3, Lnd/e;->e:Z

    if-eqz v1, :cond_8

    iget v1, v3, Lnd/e;->d:I

    if-ne v1, v2, :cond_8

    const/16 v2, 0x46

    goto :goto_3

    :cond_8
    const/16 v2, 0x28

    goto :goto_3

    :cond_9
    iget-boolean v1, v3, Lnd/e;->e:Z

    if-eqz v1, :cond_b

    iget v1, v3, Lnd/e;->d:I

    if-ne v1, v2, :cond_b

    const/16 v2, 0x1e

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    move v9, v2

    :cond_b
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v14, Lp9/a;->a:Ljava/lang/String;

    iput v9, v14, Lp9/a;->e:I

    iput v2, v14, Lp9/a;->f:I

    :goto_4
    new-instance v1, Lp9/b;

    invoke-direct {v1}, Lp9/b;-><init>()V

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq9/b;

    invoke-direct {v3, v2}, Lq9/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lp9/b;->b:Lq9/b;

    new-instance v3, Lq9/d;

    invoke-direct {v3, v2}, Lq9/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lp9/b;->c:Lq9/d;

    new-instance v3, Lq9/c;

    invoke-direct {v3, v2}, Lq9/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lp9/b;->d:Lq9/c;

    iput-object v14, v1, Lp9/b;->a:Lp9/a;

    iget-object v2, v0, Ln7/a;->a:Ln9/a;

    invoke-virtual {v2, v1}, Ln9/a;->a(Lo9/a;)V

    invoke-static {v6, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lb9/a;->b([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depthMapVersion"

    iget-object v0, v0, Ln7/a;->c:Lcc/d;

    invoke-virtual {v0, v2, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lb9/a;->b([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depthMapBlurLevel"

    invoke-virtual {v0, v2, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portraitLightingPattern"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_d

    if-eqz p6, :cond_c

    const-string v1, "1"

    goto :goto_5

    :cond_c
    const-string v1, "0"

    :goto_5
    const-string v2, "frontMirror"

    invoke-virtual {v0, v2, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xff

    invoke-static {v1}, Lcom/android/camera/effect/b;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v7, v8

    :goto_6
    if-eqz v7, :cond_f

    const/16 v1, 0x20

    invoke-static {v1, v5, v4}, Lb9/a;->a(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lb9/a;->b([B)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/effect/b;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithmComment"

    invoke-virtual {v0, v2, v1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v1, v6}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Ln7/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln7/a;->a:Ln9/a;

    if-nez v0, :cond_1

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    iput-object v0, p0, Ln7/a;->a:Ln9/a;

    :cond_1
    iget-object v0, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo9/b;

    invoke-direct {v1, p3, p1, p2}, Lo9/b;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Ln9/a;->a:Lo9/b;

    iget-object p1, p0, Ln7/a;->a:Ln9/a;

    iget-object p1, p1, Ln9/a;->a:Lo9/b;

    iput-boolean p4, p1, Lo9/b;->f:Z

    iget-boolean p1, p1, Lo9/b;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    iget-object p0, p0, Ln7/a;->c:Lcc/d;

    const-string p2, "motionPhoto"

    invoke-virtual {p0, p2, p1}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V
    .locals 7

    iget-boolean v0, p0, Ln7/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln7/a;->a:Ln9/a;

    if-nez v0, :cond_1

    new-instance v0, Ln9/a;

    invoke-direct {v0}, Ln9/a;-><init>()V

    iput-object v0, p0, Ln7/a;->a:Ln9/a;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lr9/c;

    invoke-direct {v1}, Lr9/c;-><init>()V

    array-length v2, p1

    iput v2, v1, Lr9/c;->b:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lr9/c;->e:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lr9/c;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lr9/c;->c:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v1, Lr9/c;->d:I

    iput p3, v1, Lr9/c;->g:I

    iput-object p1, v1, Lr9/c;->h:[B

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p4, Lcom/android/camera/effect/renders/f;->f:Lcom/android/camera/effect/renders/z;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lr9/a;

    invoke-direct {v2}, Lr9/a;-><init>()V

    iget-object v3, p3, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v3

    check-cast v3, Lcom/android/gallery3d/ui/n;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4}, Lcom/android/gallery3d/ui/n;->getBitmapDataWithRetry(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    :goto_2
    move-object v2, v0

    goto :goto_5

    :cond_8
    iget v4, p4, Lcom/android/camera/effect/renders/f;->e:F

    array-length v5, v3

    iput v5, v2, Lr9/a;->b:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v2, Lr9/a;->c:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v2, Lr9/a;->d:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, v2, Lr9/a;->e:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v4

    float-to-int p3, p3

    iput p3, v2, Lr9/a;->f:I

    iget-boolean p3, p4, Lcom/android/camera/effect/renders/f;->c:Z

    if-nez p3, :cond_a

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->Hg()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    move p3, p1

    goto :goto_4

    :cond_a
    :goto_3
    move p3, p2

    :goto_4
    iput-boolean p3, v2, Lr9/a;->g:Z

    iput-object v3, v2, Lr9/a;->h:[B

    :goto_5
    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p4, Lcom/android/camera/effect/renders/f;->g:Lcom/android/camera/effect/renders/z;

    if-nez p3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lr9/d;

    invoke-direct {v3}, Lr9/d;-><init>()V

    iget-object v4, p3, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz v4, :cond_d

    array-length v5, v4

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->f()Lcom/android/gallery3d/ui/b;

    move-result-object v4

    check-cast v4, Lcom/android/gallery3d/ui/n;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5}, Lcom/android/gallery3d/ui/n;->getBitmapDataWithRetry(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_f
    iget v5, p4, Lcom/android/camera/effect/renders/f;->e:F

    array-length v6, v4

    iput v6, v3, Lr9/a;->b:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->g()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Lr9/a;->c:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Lr9/a;->d:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->d()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v3, Lr9/a;->e:I

    invoke-virtual {p3}, Lcom/android/camera/effect/renders/z;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v5

    float-to-int p3, p3

    iput p3, v3, Lr9/a;->f:I

    iget-boolean p3, p4, Lcom/android/camera/effect/renders/f;->c:Z

    if-nez p3, :cond_10

    sget-boolean p3, Leb/a;->m:Z

    sget-object p3, Leb/a$b;->a:Leb/a;

    invoke-virtual {p3}, Leb/a;->Hg()Z

    move-result p3

    if-nez p3, :cond_11

    :cond_10
    move p1, p2

    :cond_11
    iput-boolean p1, v3, Lr9/a;->g:Z

    iput-object v4, v3, Lr9/a;->h:[B

    :goto_7
    if-nez p5, :cond_12

    goto :goto_8

    :cond_12
    iget p1, p5, Lpd/p;->V:I

    iget-object p2, p5, Lpd/p;->W:Landroid/graphics/Rect;

    iget-boolean p3, p5, Lpd/p;->T:Z

    iget-boolean p4, p5, Lpd/p;->U:Z

    invoke-static {p1, p2, p3, p4}, Ln7/a;->d(ILandroid/graphics/Rect;ZZ)Lr9/b;

    move-result-object v0

    :goto_8
    iget-object p1, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {p1, v1}, Ln9/a;->a(Lo9/a;)V

    iget-object p1, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {p1, v2}, Ln9/a;->a(Lo9/a;)V

    iget-object p1, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {p1, v3}, Ln9/a;->a(Lo9/a;)V

    iget-object p0, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {p0, v0}, Ln9/a;->a(Lo9/a;)V

    return-void
.end method

.method public final e()[B
    .locals 9

    iget-object v0, p0, Ln7/a;->c:Lcc/d;

    iget-object v1, p0, Ln7/a;->a:Ln9/a;

    const-string v2, "XmpMetaUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Ln9/a;->a:Lo9/b;

    iget-boolean v4, v4, Lo9/b;->d:Z

    if-nez v4, :cond_1

    iget-object v1, v1, Ln9/a;->b:Lo9/c;

    iget-boolean v1, v1, Lo9/c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Ln7/a;->d:Z

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v1, "xmp is invalide reture origin jpeg"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_3
    iget-object v4, p0, Ln7/a;->b:[B

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    iget-object v1, p0, Ln7/a;->a:Ln9/a;

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v5, v4

    const v6, 0x40358

    add-int/2addr v5, v6

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Lcc/d;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    const-string v7, "Xmp"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v6, v6, Lcc/d$d;->d:[B

    invoke-static {v6}, Lc/f;->a([B)Ld/l;

    move-result-object v6
    :try_end_3
    .catch Lc/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "XMP parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExifInterface"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {v7, v6}, Ln9/a;->b(Ld/l;)Lc/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcc/d;->K(Lc/d;)V

    invoke-virtual {v0, v5, v1}, Lcc/d;->F(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {v0, v1}, Ln9/a;->d(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Ln7/a;->a:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->c()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lc/c; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lc/c; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string/jumbo p0, "write to Jpeg error XMP"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    const-string/jumbo p0, "write to Jpeg error IO"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method
