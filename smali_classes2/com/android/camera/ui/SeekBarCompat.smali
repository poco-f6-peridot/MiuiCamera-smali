.class public Lcom/android/camera/ui/SeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SeekBarCompat$d;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public O:I

.field public P:Z

.field public final Q:Landroid/graphics/Rect;

.field public U:Lmiuix/animation/IFolme;

.field public V:I

.field public W:I

.field public a:Landroid/graphics/Paint;

.field public a0:F

.field public b:Landroid/text/TextPaint;

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:F

.field public d:Z

.field public d0:I

.field public e:F

.field public e0:Landroid/animation/ObjectAnimator;

.field public f:F

.field public f0:Lcom/android/camera/ui/SeekBarCompat$c;

.field public g:F

.field public g0:Landroidx/room/b;

.field public h:I

.field public h0:Z

.field public i:F

.field public i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:F

.field public k:Landroid/graphics/RectF;

.field public final k0:Lcom/android/camera/ui/SeekBarCompat$a;

.field public l:F

.field public final l0:Lcom/android/camera/ui/SeekBarCompat$b;

.field public m:Lcom/android/camera/ui/SeekBarCompat$d;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:F

.field public t:F

.field public u:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->y:F

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->Q:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Lcom/android/camera/ui/SeekBarCompat$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/SeekBarCompat$a;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->k0:Lcom/android/camera/ui/SeekBarCompat$a;

    .line 6
    new-instance v1, Lcom/android/camera/ui/SeekBarCompat$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/SeekBarCompat$b;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->l0:Lcom/android/camera/ui/SeekBarCompat$b;

    .line 7
    sget-object v1, Lcom/android/camera/x3;->SliderBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->f:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070db5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->g:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070ded

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->i:F

    .line 16
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    int-to-float v1, v1

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->e:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v1, v4, [I

    .line 23
    fill-array-data v1, :array_0

    const v4, 0x7f150236

    .line 24
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x3fe8b439    # 1.818f

    .line 28
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->a:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:F

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->i:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-static {p1, p2}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x413451ec    # 11.27f

    .line 54
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    const p1, 0x4188b852    # 17.09f

    .line 55
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    .line 56
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    .line 57
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:F

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    .line 61
    sget-object p2, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607c3

    .line 62
    invoke-virtual {p2, v1, v3}, Lq0/e;->a(IZ)I

    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->c0:F

    iget p3, p0, Lcom/android/camera/ui/SeekBarCompat;->d0:I

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    .line 71
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    const p1, 0x400b9581    # 2.181f

    .line 72
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    .line 73
    new-instance p1, Landroidx/room/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public static synthetic a(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/SeekBarCompat$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SeekBarCompat$c;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->l0:Lcom/android/camera/ui/SeekBarCompat$b;

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->e0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->U:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->k0:Lcom/android/camera/ui/SeekBarCompat$a;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->U:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v5, "SeekBar"

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->U:Lmiuix/animation/IFolme;

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->Q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->a0:F

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->a0:F

    sub-float/2addr v2, v3

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    if-eqz v3, :cond_3

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->f:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v3

    invoke-virtual {v9, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v5, v3

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-virtual {v9, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->g:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v9, v5, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->b:Landroid/text/TextPaint;

    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int v8, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    :cond_5
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->y:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->y:F

    :goto_3
    move v12, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    add-float v13, v2, v1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v14

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    int-to-float v15, v8

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v1, v11

    sub-float v1, v15, v1

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v1, v11

    add-float/2addr v1, v15

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->n:Landroid/graphics/Paint;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    sub-float v2, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v1, v11

    sub-float v3, v15, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    add-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v1, v11

    add-float v5, v1, v15

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    const/4 v2, 0x0

    const-string v3, "current progress:"

    const-string v4, "SeekBarCompat"

    const/4 v5, 0x1

    const v6, 0x7f0607c3

    const/4 v8, -0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr v7, v10

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    add-float/2addr v7, v10

    iput v7, v1, Landroid/graphics/RectF;->left:F

    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    int-to-float v1, v1

    cmpg-float v5, v12, v1

    if-gtz v5, :cond_8

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    add-float/2addr v5, v13

    iput v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    cmpl-float v1, v12, v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    sub-float v5, v13, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    sget-object v2, Lq0/e;->c:Lq0/e;

    invoke-virtual {v2, v6, v5}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v2, v11

    sub-float v3, v15, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->Q:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v12

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-int v1, v3

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v1, v6

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-nez v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    goto :goto_7

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_e

    add-float/2addr v2, v1

    :cond_e
    :goto_7
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v10, v0, Lcom/android/camera/ui/SeekBarCompat;->r:F

    sub-float/2addr v7, v10

    iput v7, v1, Landroid/graphics/RectF;->left:F

    iget-boolean v7, v0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz v7, :cond_12

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    int-to-float v5, v5

    cmpg-float v6, v12, v5

    if-gtz v6, :cond_10

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    sub-float v5, v13, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_10
    cmpl-float v5, v12, v5

    if-lez v5, :cond_11

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    add-float/2addr v5, v13

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_13

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    sget-object v2, Lq0/e;->c:Lq0/e;

    invoke-virtual {v2, v6, v5}, Lq0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->k:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    div-float/2addr v2, v11

    sub-float v3, v15, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->l:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->o:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->Q:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-int v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v4

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v1, v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-int v1, v3

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    float-to-double v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->c:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v1, v6

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    mul-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-nez v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    goto :goto_a

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_16

    sub-float/2addr v2, v1

    :cond_16
    :goto_a
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->e:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->a()V

    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->h0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    if-eq p2, v1, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->a()V

    :cond_2
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz v1, :cond_4

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    sub-int/2addr p2, p0

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->b()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->t:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    sub-int/2addr p1, v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    sub-int/2addr v2, v3

    invoke-static {p1, v0, v2}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    if-ne v3, v2, :cond_7

    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_b

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->j0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->h0:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    iput-boolean v3, p0, Lcom/android/camera/ui/SeekBarCompat;->h0:Z

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->c(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iput-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->h0:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->c(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SeekBarCompat;->b(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->e()V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_f

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/SeekBarCompat;->b(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->i0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->j0:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->c(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->c()V

    :cond_10
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_12

    return v1

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return v3
.end method

.method public setCenterTwoWayMode(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->x:F

    iput-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->U:Lmiuix/animation/IFolme;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v1, p1

    .line 4
    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->y:F

    .line 5
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 6
    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->P:Z

    if-eqz v1, :cond_5

    .line 15
    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    add-int/2addr p1, v1

    :cond_5
    if-nez p2, :cond_6

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 17
    :cond_6
    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    const-string v1, "setProgressInternal"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v1, v0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v6

    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SeekBarCompat"

    .line 21
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSeekBarPinProgress(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->O:I

    return-void
.end method

.method public setSupportShowValue(Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    return-void
.end method

.method public setValuePaddingStart(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->j:Landroid/graphics/Paint;

    if-eqz p0, :cond_3

    sget-object p1, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607c3

    invoke-virtual {p1, v1, v0}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->f0:Lcom/android/camera/ui/SeekBarCompat$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->g0:Landroidx/room/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
