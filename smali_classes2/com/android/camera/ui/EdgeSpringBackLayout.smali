.class public Lcom/android/camera/ui/EdgeSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"


# instance fields
.field public f0:I

.field public final g0:I

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Lcom/android/camera/ui/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/camera/ui/n;

    invoke-direct {v0}, Lcom/android/camera/ui/n;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i0:Lcom/android/camera/ui/n;

    sget-object v0, Lcom/android/camera/x3;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->f0:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->g0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "EdgeSpringBackLayout, flags "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->f0:I

    const-string v2, ", size "

    invoke-static {p1, v1, v2, v0}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "EdgeSpringBackLayout"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/ui/n;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->h0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i0:Lcom/android/camera/ui/n;

    iget v5, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->g0:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->h0:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->f0:I

    move v4, v5

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/n;->a(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->f0:I

    return-void
.end method
