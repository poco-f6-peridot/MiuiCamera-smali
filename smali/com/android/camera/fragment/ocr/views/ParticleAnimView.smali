.class public Lcom/android/camera/fragment/ocr/views/ParticleAnimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/room/j;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    new-instance p2, Landroidx/room/j;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1}, Landroidx/room/j;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/room/j;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/android/camera/p5;->y(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->e:I

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/16 p1, 0x50

    if-ge v0, p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;-><init>(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;)V

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    iget v2, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->e:I

    int-to-float v3, v3

    iget v4, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->e:F

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->f:F

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
