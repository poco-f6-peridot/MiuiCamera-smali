.class public Lcom/android/camera/timerburst/TimerBurstSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/timerburst/TimerBurstSeekBar$d;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$c;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
    }
.end annotation


# instance fields
.field public O:I

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public U:Landroid/text/TextPaint;

.field public V:Landroid/text/TextPaint;

.field public W:Landroid/graphics/Paint;

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:F

.field public d0:Lmiuix/animation/IStateStyle;

.field public e:F

.field public e0:Z

.field public f:F

.field public f0:Z

.field public g:F

.field public g0:Z

.field public h:F

.field public h0:Z

.field public i:F

.field public i0:Z

.field public j:F

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public l0:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

.field public m:I

.field public m0:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

.field public n:I

.field public n0:Z

.field public o:F

.field public final o0:Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

.field public p:F

.field public final p0:Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

.field public q:I

.field public r:Ljava/util/concurrent/TimeUnit;

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e0:Z

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i0:Z

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o0:Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p0:Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070daf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060740

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p2, v0}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    :goto_0
    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    return-void
.end method

.method private getCurrentTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/android/camera/p5;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    sget v2, Lq0/f;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0/d;->r(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V:Landroid/text/TextPaint;

    return-object p0
.end method

.method private getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    const v1, 0x7f080584

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    const v1, 0x7f080585

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInnerPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q:Landroid/graphics/Paint;

    sget v1, Lq0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getPinPointPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070de2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    sget-object v0, Lq0/e;->c:Lq0/e;

    const v1, 0x7f060040

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v0, v1, v2}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final b([IIFILjava/util/concurrent/TimeUnit;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06075a

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060040

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c0:Z

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    const/4 p3, 0x0

    aget p3, p1, p3

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    array-length p3, p1

    sub-int/2addr p3, v0

    aget p1, p1, p3

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p3, Lq0/e;->c:Lq0/e;

    const v1, 0x7f060758

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {p3, v1, v2}, Lq0/e;->a(IZ)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget p3, Lq0/f;->a:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    iput-object p5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h0:Z

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lq0/e;->c:Lq0/e;

    const p3, 0x7f06074d

    iget-boolean p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {p2, p3, p4}, Lq0/e;->a(IZ)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p2, Lq0/e;->c:Lq0/e;

    const p3, 0x7f060750

    iget-boolean p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {p2, p3, p0}, Lq0/e;->a(IZ)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final c(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 7

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :cond_7
    :goto_2
    if-ne p1, v0, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v2, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    add-float v0, p1, v3

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {p2, v0, p0}, Lcom/android/camera/p5;->h(FFF)F

    move-result p0

    return p0
.end method

.method public final d(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    div-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x3f63d70a    # 0.89f

    cmpg-float v5, v5, v1

    const v6, 0x3f6b851f    # 0.92f

    if-gez v5, :cond_2

    cmpg-float v5, v1, v6

    if-gez v5, :cond_2

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_2
    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    const/4 v5, 0x4

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v5, 0x3

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :cond_7
    :goto_2
    if-ne p1, v2, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    return p0

    :cond_8
    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float p2, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    sub-float/2addr p2, v0

    add-float v0, p0, v3

    int-to-float p1, p1

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, Lcom/android/camera/p5;->h(FFF)F

    move-result p0

    return p0
.end method

.method public final e(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v2, :cond_6

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v10, p1, v2

    iget v11, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v11, v11

    mul-float/2addr v9, v2

    sub-float v9, v11, v9

    div-float/2addr v10, v9

    cmpg-float v9, v10, v6

    if-gez v9, :cond_0

    iput v8, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_0

    :cond_0
    cmpl-float v9, v10, v7

    if-lez v9, :cond_1

    iput v3, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_0

    :cond_1
    iput v4, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :goto_0
    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    goto :goto_2

    :cond_2
    sub-float/2addr v11, v2

    cmpl-float v1, p1, v11

    if-nez v1, :cond_3

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    goto :goto_2

    :cond_3
    cmpg-float v1, v10, v6

    if-gez v1, :cond_4

    div-float/2addr v10, v6

    mul-float/2addr v10, v5

    goto :goto_1

    :cond_4
    cmpl-float v1, v10, v7

    if-lez v1, :cond_5

    sub-float/2addr v10, v7

    div-float/2addr v10, v6

    mul-float/2addr v10, v5

    const v1, 0x3f7851ec    # 0.97f

    add-float/2addr v10, v1

    goto :goto_1

    :cond_5
    sub-float/2addr v10, v6

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v10, v1

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v10, v1

    add-float/2addr v10, v5

    :goto_1
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    add-int/2addr v1, v8

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int/2addr v0, v8

    invoke-static {v2, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result v0

    :goto_2
    return v0

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    const/4 v11, 0x4

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3e4ccccc    # 0.19999999f

    const/4 v14, 0x3

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v15, p1, v2

    iget v10, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v10, v10

    mul-float/2addr v9, v2

    sub-float v9, v10, v9

    div-float/2addr v15, v9

    sub-float v9, v10, v2

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_c

    cmpl-float v9, v15, v7

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float v9, p1, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    cmpl-float v9, v15, v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const v14, 0x3e34022c

    cmpg-float v14, v15, v14

    const v17, 0x3d967720

    if-gez v14, :cond_9

    cmpl-float v14, v15, v17

    if-lez v14, :cond_9

    iput v3, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_5

    :cond_9
    cmpg-float v3, v15, v17

    if-gez v3, :cond_a

    if-lez v9, :cond_a

    iput v11, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_5

    :cond_a
    iput v4, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_5

    :cond_b
    :goto_3
    iput v14, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_5

    :cond_c
    :goto_4
    iput v8, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :goto_5
    cmpl-float v1, p1, v2

    if-nez v1, :cond_d

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    goto :goto_7

    :cond_d
    sub-float/2addr v10, v2

    cmpl-float v1, p1, v10

    if-nez v1, :cond_e

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    goto :goto_7

    :cond_e
    cmpg-float v1, v15, v6

    if-gez v1, :cond_f

    div-float/2addr v15, v6

    mul-float/2addr v15, v5

    goto :goto_6

    :cond_f
    cmpl-float v1, v15, v7

    if-lez v1, :cond_10

    invoke-static {v15, v7, v13, v12}, Landroidx/activity/f;->b(FFFF)F

    move-result v15

    goto :goto_6

    :cond_10
    sub-float/2addr v15, v6

    const v1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v15, v1

    const v1, 0x3f733334    # 0.95000005f

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    :goto_6
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    add-int/2addr v1, v8

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    sub-int/2addr v0, v8

    invoke-static {v3, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result v0

    :goto_7
    return v0

    :cond_11
    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float v10, p1, v2

    iget v15, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v15, v15

    mul-float/2addr v9, v2

    sub-float v9, v15, v9

    div-float/2addr v10, v9

    cmpl-float v9, p1, v2

    if-eqz v9, :cond_17

    cmpg-float v9, v10, v6

    if-gez v9, :cond_12

    goto :goto_9

    :cond_12
    sub-float v9, v15, v2

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v16, v10, v9

    if-nez v16, :cond_13

    goto :goto_8

    :cond_13
    const v14, 0x3f52ff75

    cmpl-float v14, v10, v14

    const v16, 0x3f6d311c

    if-lez v14, :cond_14

    cmpg-float v14, v10, v16

    if-gez v14, :cond_14

    iput v3, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_a

    :cond_14
    cmpl-float v3, v10, v16

    if-lez v3, :cond_15

    cmpg-float v3, v10, v9

    if-gez v3, :cond_15

    iput v11, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_a

    :cond_15
    iput v4, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_a

    :cond_16
    :goto_8
    iput v14, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_a

    :cond_17
    :goto_9
    iput v8, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :goto_a
    cmpl-float v1, p1, v2

    if-nez v1, :cond_18

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    goto :goto_c

    :cond_18
    sub-float/2addr v15, v2

    cmpl-float v1, p1, v15

    if-nez v1, :cond_19

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    goto :goto_c

    :cond_19
    cmpg-float v1, v10, v6

    if-gez v1, :cond_1a

    div-float/2addr v10, v6

    mul-float/2addr v10, v5

    goto :goto_b

    :cond_1a
    cmpl-float v1, v10, v7

    if-lez v1, :cond_1b

    invoke-static {v10, v7, v13, v12}, Landroidx/activity/f;->b(FFFF)F

    move-result v10

    goto :goto_b

    :cond_1b
    sub-float/2addr v10, v6

    const v1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v10, v1

    const v1, 0x3f733334    # 0.95000005f

    mul-float/2addr v10, v1

    add-float/2addr v10, v5

    :goto_b
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    add-int/2addr v1, v8

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    sub-int/2addr v0, v8

    invoke-static {v2, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result v0

    :goto_c
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f120024

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p0:Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    aput-object v5, v4, v2

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final h()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060040

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06075a

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060758

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060757

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060753

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f06074d

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lq0/e;->c:Lq0/e;

    const v2, 0x7f060750

    iget-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v1, v2, v3}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-boolean v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c0:Z

    const v10, 0x3f666666    # 0.9f

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    new-instance v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>()V

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    cmpl-float v3, v2, v12

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v2

    if-eq v3, v2, :cond_9

    :cond_0
    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    iget-boolean v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-nez v3, :cond_7

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    sub-int v6, v5, v3

    int-to-float v6, v6

    div-float/2addr v4, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpg-float v7, v4, v6

    const v8, 0x3f7851ec    # 0.97f

    if-gez v7, :cond_1

    iput v14, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_0

    :cond_1
    cmpl-float v16, v4, v8

    if-lez v16, :cond_2

    iput v11, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_0

    :cond_2
    iput v15, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :goto_0
    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v2, v3

    goto :goto_2

    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    if-gez v7, :cond_5

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_5
    cmpl-float v3, v4, v8

    if-lez v3, :cond_6

    sub-float/2addr v4, v8

    div-float/2addr v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v10

    goto :goto_1

    :cond_6
    sub-float/2addr v4, v6

    const v3, 0x3f70a3d7    # 0.94f

    div-float/2addr v4, v3

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    :goto_1
    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v3, v3

    mul-float v5, v2, v13

    sub-float v5, v3, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v2, v4

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    invoke-static {v5, v6, v3}, Lcom/android/camera/p5;->h(FFF)F

    move-result v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v2

    :goto_2
    iput v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    :cond_9
    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-nez v2, :cond_a

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    :cond_a
    iget v1, v1, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    iput-boolean v15, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c0:Z

    :cond_b
    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    mul-float/2addr v2, v13

    sub-float v2, v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    add-float v4, v2, v3

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v2, v2

    sub-float v5, v2, v3

    sub-float v6, v1, v3

    iget-object v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v8

    const/high16 v2, 0x40400000    # 3.0f

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f:F

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:F

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v3, v3, v16

    add-float/2addr v3, v1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v1, :cond_c

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    goto :goto_3

    :cond_c
    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    :goto_3
    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v4, v5

    sub-float v6, v4, v3

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    goto :goto_4

    :cond_d
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    :goto_4
    add-float v5, v1, v3

    add-float v8, v4, v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v1, p1

    move v3, v6

    move v4, v5

    move v5, v8

    move v6, v7

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    if-lez v1, :cond_12

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v1, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    :goto_5
    move v1, v14

    goto :goto_6

    :cond_f
    move v1, v15

    :goto_6
    iput-boolean v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a0:Z

    iget-boolean v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    goto :goto_7

    :cond_10
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a0:Z

    if-eqz v3, :cond_11

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v4, 0x7f060757

    iget-boolean v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v3, v4, v5}, Lq0/e;->a(IZ)I

    move-result v3

    goto :goto_8

    :cond_11
    sget-object v3, Lq0/e;->c:Lq0/e;

    const v4, 0x7f060753

    iget-boolean v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    invoke-virtual {v3, v4, v5}, Lq0/e;->a(IZ)I

    move-result v3

    :goto_8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:F

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/high16 v2, -0x3ee00000    # -10.0f

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o:F

    mul-float/2addr v3, v2

    div-float v3, v3, v16

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v3, v2

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    if-eq v2, v14, :cond_15

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v15, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v4

    sub-float/2addr v2, v5

    iget-boolean v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v4, :cond_14

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    invoke-virtual {v0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    sub-float/2addr v5, v6

    add-float/2addr v2, v3

    iget-object v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    invoke-virtual {v0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v2, v3

    iget-object v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_a
    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    const/4 v4, 0x4

    if-eq v2, v11, :cond_1a

    if-eq v2, v4, :cond_1a

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    if-eqz v2, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v15, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v6, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v5

    sub-float/2addr v2, v6

    iget-boolean v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v5, v5

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    mul-float v7, v6, v13

    sub-float/2addr v5, v7

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    iget-boolean v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v6, :cond_17

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    add-float/2addr v2, v3

    iget-object v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v6, v7, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_17
    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    add-float/2addr v2, v3

    iget-object v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v6, v5, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    iget-boolean v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v5, :cond_19

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    add-float/2addr v2, v3

    iget-object v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_19
    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    add-float/2addr v2, v3

    iget-object v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v9, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_c
    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-eqz v2, :cond_1d

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1d

    if-eq v2, v4, :cond_1d

    iget-boolean v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v15, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v4

    sub-float/2addr v2, v5

    iget-boolean v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v4, :cond_1c

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    div-float/2addr v5, v13

    goto :goto_d

    :cond_1c
    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    :goto_d
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    add-float/2addr v2, v3

    iget-object v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    int-to-float v2, v2

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    int-to-float v2, v2

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    iget v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    invoke-virtual {v0, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v15, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v4

    sub-float/2addr v2, v5

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    if-eq v4, v5, :cond_21

    const v5, 0x7fffffff

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    div-int/2addr v5, v6

    if-ne v4, v5, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v15, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v5, v2

    div-float/2addr v2, v13

    add-float/2addr v2, v4

    sub-float/2addr v2, v5

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    sub-float v5, v4, v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_1f

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    add-float/2addr v4, v1

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v4

    iget v6, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_20

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    sub-float/2addr v4, v1

    :cond_20
    :goto_f
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(I)Ljava/lang/String;

    move-result-object v1

    add-float/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v9, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_21
    :goto_10
    iget-boolean v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    div-float/2addr v4, v13

    goto :goto_11

    :cond_22
    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    :goto_11
    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    add-float/2addr v2, v3

    iget-object v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v13

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k:I

    iget v3, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l:I

    iget v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    iget v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o0:Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g()V

    iput-boolean v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g()V

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e0:Z

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m0:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m0:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->a()V

    :cond_4
    new-array v0, v5, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v1

    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d0:Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i0:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->q:Lv0/b;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    invoke-virtual {v6}, Lw0/h;->x()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "off"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d:F

    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    invoke-static {p1, v6, v7}, Lcom/android/camera/p5;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v6

    iget-boolean v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b0:Z

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-nez v7, :cond_8

    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    iget v8, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    add-int/2addr v7, v8

    sub-int v6, v7, v6

    iget v7, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    if-ne v7, v5, :cond_7

    iput v4, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    goto :goto_1

    :cond_7
    if-ne v7, v4, :cond_8

    iput v5, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    :cond_8
    :goto_1
    iget-boolean v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-eq v6, v7, :cond_b

    :cond_9
    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    if-ne v6, v7, :cond_b

    iget v7, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    iget v8, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    :goto_2
    iput v6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->x:I

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a:I

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    move v0, v5

    :goto_3
    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q:I

    if-eqz v0, :cond_11

    :cond_c
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d0:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_11

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v2, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    if-lez v0, :cond_d

    if-ne v0, v6, :cond_d

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->a()V

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g0:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h0:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-ne v0, v6, :cond_e

    invoke-static {}, Lh9/c;->m()Lh9/c;

    move-result-object v0

    invoke-virtual {v0}, Lh9/c;->a()V

    :cond_e
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-ge v6, v0, :cond_f

    move v1, v5

    :cond_f
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h0:Z

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y:I

    if-ne v6, v0, :cond_10

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:I

    div-int v6, v0, v1

    :cond_10
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l0:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    invoke-interface {v0, p0, p1, v6}, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;->sc(Landroid/view/View;FI)V

    :cond_11
    move v1, v5

    :goto_4
    return v1

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n0:Z

    return-void
.end method

.method public setIsTimerBurst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i0:Z

    return-void
.end method

.method public setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m0:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    return-void
.end method

.method public setPinValue(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l0:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    return-void
.end method
