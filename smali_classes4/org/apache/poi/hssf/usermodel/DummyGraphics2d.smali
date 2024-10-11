.class public Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;
.super Ljava/awt/Graphics2D;
.source "SourceFile"


# instance fields
.field private g2D:Ljava/awt/Graphics2D;

.field img:Ljava/awt/image/BufferedImage;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/awt/Graphics2D;-><init>()V

    new-instance v0, Ljava/awt/image/BufferedImage;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->img:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    check-cast v0, Ljava/awt/Graphics2D;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    return-void
.end method


# virtual methods
.method public addRenderingHints(Ljava/util/Map;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "addRenderingHinds(Map):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  hints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->addRenderingHints(Ljava/util/Map;)V

    return-void
.end method

.method public clearRect(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "clearRect(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->clearRect(IIII)V

    return-void
.end method

.method public clip(Ljava/awt/Shape;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "clip(Shape):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->clip(Ljava/awt/Shape;)V

    return-void
.end method

.method public clipRect(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "clipRect(int, int, int, int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->clipRect(IIII)V

    return-void
.end method

.method public copyArea(IIIIII)V
    .locals 9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "copyArea(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->copyArea(IIIIII)V

    return-void
.end method

.method public create()Ljava/awt/Graphics;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "create():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->create()Ljava/awt/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public create(IIII)Ljava/awt/Graphics;
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "create(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 5
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 7
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    .line 9
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    .line 11
    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->create(IIII)Ljava/awt/Graphics;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dispose():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->dispose()V

    return-void
.end method

.method public draw(Ljava/awt/Shape;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "draw(Shape):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    return-void
.end method

.method public draw3DRect(IIIIZ)V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "draw3DRect(int,int,int,int,boolean):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "raised = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ljava/awt/Graphics2D;->draw3DRect(IIIIZ)V

    return-void
.end method

.method public drawArc(IIIIII)V
    .locals 9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawArc(int,int,int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "startAngle = "

    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "arcAngle = "

    invoke-static {v1, p6, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->drawArc(IIIIII)V

    return-void
.end method

.method public drawBytes([BIIII)V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawBytes(byte[],int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "offset = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "length = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ljava/awt/Graphics2D;->drawBytes([BIIII)V

    return-void
.end method

.method public drawChars([CIIII)V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawChars(data,int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "offset = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "length = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ljava/awt/Graphics2D;->drawChars([CIIII)V

    return-void
.end method

.method public drawGlyphVector(Ljava/awt/font/GlyphVector;FF)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawGlyphVector(GlyphVector, float, float):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "g = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawGlyphVector(Ljava/awt/font/GlyphVector;FF)V

    return-void
.end method

.method public drawImage(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(BufferedImage, BufferedImageOp, x, y):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 5
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 7
    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImageOp;II)V

    return-void
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 15

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,int,int,int,int,int,int,Color,ImageObserver):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dx1 = "

    move/from16 v5, p2

    .line 87
    invoke-static {v1, v5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dy1 = "

    move/from16 v6, p3

    .line 89
    invoke-static {v1, v6, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 90
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dx2 = "

    move/from16 v7, p4

    .line 91
    invoke-static {v1, v7, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dy2 = "

    move/from16 v8, p5

    .line 93
    invoke-static {v1, v8, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sx1 = "

    move/from16 v9, p6

    .line 95
    invoke-static {v1, v9, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 96
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sy1 = "

    move/from16 v10, p7

    .line 97
    invoke-static {v1, v10, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 98
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sx2 = "

    move/from16 v11, p8

    .line 99
    invoke-static {v1, v11, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 100
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sy2 = "

    move/from16 v12, p9

    .line 101
    invoke-static {v1, v12, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 102
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bgcolor = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "observer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p11

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, p0

    .line 104
    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v14}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z
    .locals 14

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,int,int,int,int,int,int,ImageObserver):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dx1 = "

    move/from16 v5, p2

    .line 27
    invoke-static {v1, v5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dy1 = "

    move/from16 v6, p3

    .line 29
    invoke-static {v1, v6, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dx2 = "

    move/from16 v7, p4

    .line 31
    invoke-static {v1, v7, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "dy2 = "

    move/from16 v8, p5

    .line 33
    invoke-static {v1, v8, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sx1 = "

    move/from16 v9, p6

    .line 35
    invoke-static {v1, v9, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sy1 = "

    move/from16 v10, p7

    .line 37
    invoke-static {v1, v10, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sx2 = "

    move/from16 v11, p8

    .line 39
    invoke-static {v1, v11, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sy2 = "

    move/from16 v12, p9

    .line 41
    invoke-static {v1, v12, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "observer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, p0

    .line 43
    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v4, p1

    invoke-virtual/range {v3 .. v13}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 11

    .line 182
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,int,int,Color,ImageObserver):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    move v5, p2

    .line 185
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 186
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    move v6, p3

    .line 187
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 188
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    move v7, p4

    .line 189
    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 190
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    move/from16 v8, p5

    .line 191
    invoke-static {v1, v8, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 192
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bgcolor = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "observer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, p0

    .line 194
    iget-object v3, v0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result v0

    return v0
.end method

.method public drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z
    .locals 9

    .line 215
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,width,height,observer):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 218
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 219
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 220
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 221
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    .line 222
    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 223
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    .line 224
    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 225
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z
    .locals 8

    .line 145
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,Color,ImageObserver):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 148
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 149
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 150
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 151
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bgcolor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z
    .locals 3

    .line 164
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,int,int,observer):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 167
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 168
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 169
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z
    .locals 3

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawImage(Image,AfflineTransform,ImageObserver):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xform = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    move-result p0

    return p0
.end method

.method public drawLine(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawLine(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x1 = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y1 = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x2 = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y2 = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawLine(IIII)V

    return-void
.end method

.method public drawOval(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawOval(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawOval(IIII)V

    return-void
.end method

.method public drawPolygon(Ljava/awt/Polygon;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawPolygon(Polygon):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->drawPolygon(Ljava/awt/Polygon;)V

    return-void
.end method

.method public drawPolygon([I[II)V
    .locals 3

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawPolygon(int[],int[],int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "nPoints = "

    .line 8
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawPolygon([I[II)V

    return-void
.end method

.method public drawPolyline([I[II)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawPolyline(int[],int[],int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "nPoints = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawPolyline([I[II)V

    return-void
.end method

.method public drawRect(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawRect(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->drawRect(IIII)V

    return-void
.end method

.method public drawRenderableImage(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawRenderableImage(RenderableImage, AfflineTransform):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xform = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->drawRenderableImage(Ljava/awt/image/renderable/RenderableImage;Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawRenderedImage(RenderedImage, AffineTransform):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xform = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->drawRenderedImage(Ljava/awt/image/RenderedImage;Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public drawRoundRect(IIIIII)V
    .locals 9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawRoundRect(int,int,int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "arcWidth = "

    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "arcHeight = "

    invoke-static {v1, p6, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->drawRoundRect(IIIIII)V

    return-void
.end method

.method public drawString(Ljava/lang/String;FF)V
    .locals 3

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawString(s,x,y):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;FF)V

    return-void
.end method

.method public drawString(Ljava/lang/String;II)V
    .locals 3

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawString(str,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "str = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 31
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 33
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 34
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;FF)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawString(AttributedCharacterIterator):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iterator = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;FF)V

    return-void
.end method

.method public drawString(Ljava/text/AttributedCharacterIterator;II)V
    .locals 3

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "drawString(AttributedCharacterIterator,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iterator = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 14
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 16
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 17
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->drawString(Ljava/text/AttributedCharacterIterator;II)V

    return-void
.end method

.method public fill(Ljava/awt/Shape;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fill(Shape):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    return-void
.end method

.method public fill3DRect(IIIIZ)V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fill3DRect(int,int,int,int,boolean):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "raised = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ljava/awt/Graphics2D;->fill3DRect(IIIIZ)V

    return-void
.end method

.method public fillArc(IIIIII)V
    .locals 9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillArc(int,int,int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "startAngle = "

    invoke-static {v1, p5, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "arcAngle = "

    invoke-static {v1, p6, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->fillArc(IIIIII)V

    return-void
.end method

.method public fillOval(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillOval(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->fillOval(IIII)V

    return-void
.end method

.method public fillPolygon(Ljava/awt/Polygon;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillPolygon(Polygon):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->fillPolygon(Ljava/awt/Polygon;)V

    return-void
.end method

.method public fillPolygon([I[II)V
    .locals 3

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillPolygon(int[],int[],int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yPoints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "nPoints = "

    .line 8
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->fillPolygon([I[II)V

    return-void
.end method

.method public fillRect(IIII)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillRect(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    return-void
.end method

.method public fillRoundRect(IIIIII)V
    .locals 9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fillRoundRect(int,int,int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->fillRoundRect(IIIIII)V

    return-void
.end method

.method public finalize()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "finalize():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->finalize()V

    return-void
.end method

.method public getBackground()Ljava/awt/Color;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getBackground():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getBackground()Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getClip()Ljava/awt/Shape;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getClip():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getClip()Ljava/awt/Shape;

    move-result-object p0

    return-object p0
.end method

.method public getClipBounds()Ljava/awt/Rectangle;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getClipBounds():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getClipBounds(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;
    .locals 3

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getClipBounds(Rectangle):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "r = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->getClipBounds(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getClipRect()Ljava/awt/Rectangle;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getClipRect():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getClipRect()Ljava/awt/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getColor():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getColor()Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public getComposite()Ljava/awt/Composite;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getComposite():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getComposite()Ljava/awt/Composite;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getDeviceConfiguration():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getDeviceConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getFont()Ljava/awt/Font;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getFont():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getFont()Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public getFontMetrics()Ljava/awt/FontMetrics;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getFontMetrics():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getFontMetrics()Ljava/awt/FontMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getFontMetrics():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getFontRenderContext()Ljava/awt/font/FontRenderContext;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getFontRenderContext():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object p0

    return-object p0
.end method

.method public getPaint()Ljava/awt/Paint;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getPaint():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getPaint()Ljava/awt/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getRenderingHint(RenderingHints.Key):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hintKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->getRenderingHint(Ljava/awt/RenderingHints$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingHints()Ljava/awt/RenderingHints;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getRenderingHints():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getRenderingHints()Ljava/awt/RenderingHints;

    move-result-object p0

    return-object p0
.end method

.method public getStroke()Ljava/awt/Stroke;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getStroke():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getStroke()Ljava/awt/Stroke;

    move-result-object p0

    return-object p0
.end method

.method public getTransform()Ljava/awt/geom/AffineTransform;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getTransform():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object p0

    return-object p0
.end method

.method public hit(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "hit(Rectangle, Shape, onStroke):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStroke = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3}, Ljava/awt/Graphics2D;->hit(Ljava/awt/Rectangle;Ljava/awt/Shape;Z)Z

    move-result p0

    return p0
.end method

.method public hitClip(IIII)Z
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "hitClip(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->hitClip(IIII)Z

    move-result p0

    return p0
.end method

.method public rotate(D)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "rotate(theta):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "theta = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->rotate(D)V

    return-void
.end method

.method public rotate(DDD)V
    .locals 9

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "rotate(double,double,double):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "theta = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "y = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Ljava/awt/Graphics2D;->rotate(DDD)V

    return-void
.end method

.method public scale(DD)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "scale(double,double):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sy"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->scale(DD)V

    return-void
.end method

.method public setBackground(Ljava/awt/Color;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setBackground(Color):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setBackground(Ljava/awt/Color;)V

    return-void
.end method

.method public setClip(IIII)V
    .locals 2

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setClip(int,int,int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 6
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 8
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "width = "

    .line 10
    invoke-static {v1, p3, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "height = "

    .line 12
    invoke-static {v1, p4, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->setClip(IIII)V

    return-void
.end method

.method public setClip(Ljava/awt/Shape;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setClip(Shape):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clip = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    return-void
.end method

.method public setColor(Ljava/awt/Color;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setColor():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    return-void
.end method

.method public setComposite(Ljava/awt/Composite;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setComposite(Composite):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "comp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    return-void
.end method

.method public setFont(Ljava/awt/Font;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setFont(Font):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "font = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setFont(Ljava/awt/Font;)V

    return-void
.end method

.method public setPaint(Ljava/awt/Paint;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setPain(Paint):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paint = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setPaint(Ljava/awt/Paint;)V

    return-void
.end method

.method public setPaintMode()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setPaintMode():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->setPaintMode()V

    return-void
.end method

.method public setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setRenderingHint(RenderingHints.Key, Object):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hintKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hintValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setRenderingHints(Ljava/util/Map;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setRenderingHints(Map):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hints = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setRenderingHints(Ljava/util/Map;)V

    return-void
.end method

.method public setStroke(Ljava/awt/Stroke;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setStroke(Stoke):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    return-void
.end method

.method public setTransform(Ljava/awt/geom/AffineTransform;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setTransform():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public setXORMode(Ljava/awt/Color;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setXORMode(Color):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->setXORMode(Ljava/awt/Color;)V

    return-void
.end method

.method public shear(DD)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "shear(shx, dhy):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shy = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->shear(DD)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "toString():"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0}, Ljava/awt/Graphics2D;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/awt/geom/AffineTransform;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "transform(AffineTransform):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1}, Ljava/awt/Graphics2D;->transform(Ljava/awt/geom/AffineTransform;)V

    return-void
.end method

.method public translate(DD)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "translate(double, double):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ty = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/awt/Graphics2D;->translate(DD)V

    return-void
.end method

.method public translate(II)V
    .locals 2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "translate(int,int):"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "x = "

    .line 7
    invoke-static {v1, p1, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "y = "

    .line 9
    invoke-static {v1, p2, v0}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ILjava/io/PrintStream;)V

    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DummyGraphics2d;->g2D:Ljava/awt/Graphics2D;

    invoke-virtual {p0, p1, p2}, Ljava/awt/Graphics2D;->translate(II)V

    return-void
.end method
