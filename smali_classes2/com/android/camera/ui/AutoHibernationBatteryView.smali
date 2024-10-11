.class public Lcom/android/camera/ui/AutoHibernationBatteryView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/text/TextPaint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->a:I

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700e2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060038

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060037

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060036

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->r:I

    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700e7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    invoke-static {}, Lcom/android/camera/p5;->j0()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0805ea

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0805eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:I

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->l:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->e:I

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->i:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v3

    add-float/2addr v6, v5

    iget v7, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->e:I

    iget v8, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->o:I

    sub-int v9, v7, v8

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v3, v3

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    add-int/2addr v7, v8

    int-to-float v2, v7

    div-float/2addr v2, v10

    invoke-virtual {v4, v6, v9, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->a:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->q:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v10, v10, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->b:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:I

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->l:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->e:I

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->l:I

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->e:I

    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
