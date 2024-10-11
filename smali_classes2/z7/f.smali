.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lz7/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbj/b;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lz7/i;Landroid/graphics/Bitmap;Lbj/b;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/f;->a:Lz7/i;

    iput-object p2, p0, Lz7/f;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lz7/f;->c:Lbj/b;

    iput-boolean p4, p0, Lz7/f;->d:Z

    iput p5, p0, Lz7/f;->e:I

    iput p6, p0, Lz7/f;->f:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v7, v0, Lz7/f;->b:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lz7/f;->a:Lz7/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RenderEngineV2"

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v1, "copyPreviewBuffer: succeed."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v8, Lz7/i;->e:Lz7/c;

    if-eqz v9, :cond_7

    sget-object v1, Lbj/b;->b:Lbj/b;

    sget-object v2, Lbj/b;->c:Lbj/b;

    iget-object v4, v0, Lz7/f;->c:Lbj/b;

    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_3

    :cond_0
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ne v1, v4, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v3

    :goto_0
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const/4 v12, 0x0

    move-object v1, v7

    move v2, v5

    move v3, v6

    move v4, v11

    move v5, v10

    move v6, v12

    invoke-static/range {v1 .. v6}, Lre/a;->g(Landroid/graphics/Bitmap;IFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v1

    :cond_3
    iget-boolean v1, v0, Lz7/f;->d:Z

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x4018f5c3    # 2.39f

    if-ge v1, v2, :cond_4

    int-to-float v6, v1

    int-to-float v10, v2

    div-float/2addr v10, v5

    sub-float/2addr v6, v10

    div-float/2addr v6, v4

    float-to-int v4, v6

    mul-int v5, v2, v4

    new-array v5, v5, [I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object v11, v5

    move v13, v4

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v14, v1, v4

    move v12, v3

    move v15, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_2

    :cond_4
    int-to-float v6, v2

    int-to-float v10, v1

    div-float/2addr v10, v5

    sub-float/2addr v6, v10

    div-float/2addr v6, v4

    float-to-int v4, v6

    mul-int v5, v1, v4

    new-array v5, v5, [I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    move-object v11, v5

    move v13, v1

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v15, v2, v4

    move v12, v3

    move v14, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_5
    :goto_2
    iget v1, v8, Lz7/i;->c:I

    iget v2, v0, Lz7/f;->e:I

    iget v0, v0, Lz7/f;->f:I

    invoke-interface {v9, v7, v2, v0, v1}, Lz7/c;->b(Landroid/graphics/Bitmap;III)V

    goto :goto_3

    :cond_6
    const-string v0, "copyPreviewBuffer: failed. error="

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
