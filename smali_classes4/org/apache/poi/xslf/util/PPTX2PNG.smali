.class public Lorg/apache/poi/xslf/util/PPTX2PNG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v5, v0

    move v4, v1

    :goto_0
    array-length v6, p0

    const-string v7, "-"

    const/4 v8, 0x1

    if-ge v4, v6, :cond_4

    aget-object v6, p0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-scale"

    aget-object v7, p0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    aget-object v2, p0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_1
    const-string v6, "-slide"

    aget-object v7, p0, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    aget-object v3, p0, v4

    :cond_3
    :goto_1
    add-int/2addr v4, v8

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lorg/apache/poi/xslf/util/PPTX2PNG;->usage()V

    return-void

    :cond_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Processing "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;

    invoke-static {v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getPageSize()Ljava/awt/Dimension;

    move-result-object v4

    iget v6, v4, Ljava/awt/Dimension;->width:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    iget v4, v4, Ljava/awt/Dimension;->height:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XMLSlideShow;->getSlides()[Lorg/apache/poi/xslf/usermodel/XSLFSlide;

    move-result-object p0

    move v9, v1

    :goto_2
    array-length v10, p0

    if-ge v1, v10, :cond_9

    if-eq v5, v0, :cond_6

    add-int/lit8 v10, v1, 0x1

    if-eq v5, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Rendering slide "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_3

    :cond_7
    const-string v13, ": "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-direct {v0, v6, v4, v8}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v10

    sget-object v11, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v11, Ljava/awt/RenderingHints;->KEY_RENDERING:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_RENDER_QUALITY:Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v11, Ljava/awt/RenderingHints;->KEY_INTERPOLATION:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_INTERPOLATION_BICUBIC:Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v11, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    sget-object v13, Ljava/awt/RenderingHints;->VALUE_FRACTIONALMETRICS_ON:Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    sget-object v11, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v10, v11}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    invoke-virtual {v10, v9, v9, v6, v4}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    float-to-double v13, v2

    invoke-virtual {v10, v13, v14, v13, v14}, Ljava/awt/Graphics2D;->scale(DD)V

    aget-object v9, p0, v1

    invoke-virtual {v9, v10}, Lorg/apache/poi/xslf/usermodel/XSLFSlide;->draw(Ljava/awt/Graphics2D;)V

    const-string v9, "."

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, -0x1

    if-ne v9, v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-static {v10, v12, v9}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v9, "png"

    invoke-static {v0, v9, v10}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    move v0, v11

    move v9, v13

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Done"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static usage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: PPTX2PNG [options] <pptx file>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -scale <float>   scale factor"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "    -slide <integer> 1-based index of a slide to render"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
