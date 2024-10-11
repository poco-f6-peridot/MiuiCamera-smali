.class public final Lcom/android/gallery3d/ui/e;
.super Lcom/android/gallery3d/ui/d;
.source "SourceFile"


# static fields
.field public static final j:Z


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/text/TextPaint;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/text/TextPaint;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/text/TextPaint;

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/gallery3d/ui/e;->j:Z

    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/gallery3d/ui/d;-><init>(II)V

    iput-boolean p3, p0, Lcom/android/gallery3d/ui/e;->a:Z

    iput-boolean p4, p0, Lcom/android/gallery3d/ui/e;->b:Z

    iput p5, p0, Lcom/android/gallery3d/ui/e;->i:F

    iput-object p6, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/text/TextPaint;

    iput-object p8, p0, Lcom/android/gallery3d/ui/e;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/text/TextPaint;

    iput-object p10, p0, Lcom/android/gallery3d/ui/e;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/gallery3d/ui/e;->h:Landroid/text/TextPaint;

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p0, p0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 4

    sget-object v0, Lvi/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\'wght\' 305"

    const-string v3, "sans-serif"

    invoke-static {v1, v0, v2, v3}, Lvi/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)Lcom/android/gallery3d/ui/e;
    .locals 17

    move-object/from16 v10, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/high16 v0, 0x42980000    # 76.0f

    mul-float v0, v0, p1

    sget-object v1, Lvi/c;->a:Ljava/lang/String;

    const-string v2, "\'wght\' 630"

    const-string v3, "sans-serif-medium"

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v3}, Lvi/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/e;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "newInstance: logoSize="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v14, "DeviceWaterMarkTexture"

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/gallery3d/ui/e;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    const-string v0, "newInstance: productSize = "

    invoke-static {v0, v1, v4, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    :goto_0
    add-int/2addr v2, v1

    add-int v1, v0, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v0, "newInstance: online size = "

    invoke-static {v0, v1, v4, v3}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    int-to-float v0, v1

    const v5, 0x44898000    # 1100.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_1
    if-nez p2, :cond_2

    int-to-float v0, v1

    const/high16 v5, 0x44af0000    # 1400.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/gallery3d/ui/e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Lcom/android/gallery3d/ui/e;->a(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v0, Lcom/android/gallery3d/ui/e;->j:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    const-string v0, "newInstance: secondLineSize = "

    invoke-static {v0, v1, v4, v5}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Lcom/android/gallery3d/ui/e;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v9, v11

    move-object/from16 v10, p0

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v16, Lcom/android/gallery3d/ui/e;

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v9, v11

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/gallery3d/ui/e;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newInstance: cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v12, v13, v0, v1}, Landroid/support/v4/media/session/d;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw: bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/gallery3d/ui/e;->a:Z

    iget-boolean v1, p0, Lcom/android/gallery3d/ui/e;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/gallery3d/ui/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/gallery3d/ui/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/gallery3d/ui/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/gallery3d/ui/e;->f:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/android/gallery3d/ui/e;->d:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    const-string p0, " | "

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v2, p2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v3, v0, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, v4}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4, v2, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, p0, v0, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    add-float v2, p0, v0

    :cond_1
    invoke-virtual {p1, v5, v2, p2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1, v3, p0, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    sget-boolean v0, Lcom/android/gallery3d/ui/e;->j:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    :goto_0
    iget v8, p0, Lcom/android/gallery3d/ui/e;->i:F

    iget-object p0, p0, Lcom/android/gallery3d/ui/e;->h:Landroid/text/TextPaint;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v2, p2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v3, v1, p2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, p2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, v4, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v2

    sub-float/2addr v1, v9

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v4, p2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method
