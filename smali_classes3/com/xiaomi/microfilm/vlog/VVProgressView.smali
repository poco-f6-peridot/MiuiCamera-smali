.class public Lcom/xiaomi/microfilm/vlog/VVProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Llf/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Llf/a;

    invoke-direct {p2, p1}, Llf/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Llf/a;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Llf/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Llf/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llf/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:I

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Llf/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:I

    int-to-float p0, p0

    iput p2, p1, Llf/a;->a:F

    iput p0, p1, Llf/a;->b:F

    iget-object p1, p1, Llf/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Llf/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llf/a;->e:J

    iput-object p1, p0, Llf/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Llf/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Llf/a;->e:J

    goto :goto_0

    :cond_0
    return-void
.end method
