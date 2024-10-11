.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public O:I

.field public P:Z

.field public Q:I

.field public U:F

.field public V:Lmiuix/animation/base/AnimConfig;

.field public final W:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

.field public a:Landroid/graphics/Paint;

.field public final a0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

.field public b:I

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/android/camera/ui/SeekBarCompat$d;

.field public g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Rect;

.field public r:Lmiuix/animation/IFolme;

.field public t:I

.field public u:F

.field public w:I

.field public x:Ly2/p;

.field public y:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->W:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    .line 6
    new-instance v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    invoke-direct {v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    .line 7
    sget-object v1, Lcom/android/camera/x3;->SliderBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-array p2, v1, [I

    .line 16
    fill-array-data p2, :array_0

    const v3, 0x7f150236

    .line 17
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x416851ec    # 14.52f

    .line 21
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    const p1, 0x3fe8b439    # 1.818f

    .line 22
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    const p1, 0x413451ec    # 11.27f

    .line 23
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    const p1, 0x4188b852    # 17.09f

    .line 24
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    const p1, 0x400b9581    # 2.181f

    .line 25
    invoke-static {p1}, Lcom/android/camera/p5;->y(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    const/high16 v3, 0x26000000

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    .line 42
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    iget p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->n:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    iput p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    .line 47
    iget-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    iget p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    iget v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    invoke-virtual {p1, p3, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 49
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    .line 50
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    .line 52
    sget-object p3, Lq0/e;->c:Lq0/e;

    const v0, 0x7f0607c3

    .line 53
    invoke-virtual {p3, v0, v2}, Lq0/e;->a(IZ)I

    move-result p3

    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    new-instance p1, Landroidx/core/widget/a;

    invoke-direct {p1, p0, v1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    .line 57
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p3, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v0, Ly2/q;

    invoke-direct {v0, p0}, Ly2/q;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;)V

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->V:Lmiuix/animation/base/AnimConfig;

    return-void

    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p0

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public static synthetic a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ly2/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Ly2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ly2/p;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "SeekBar"

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a0:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$b;

    aput-object v5, v4, v2

    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-interface {p0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->W:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat$a;

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v6, "SeekBar"

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    iget v7, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->V:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v3, v4

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->V:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v3, v4

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->d:I

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

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ly2/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    mul-int/lit8 v5, v4, 0x2

    sub-int v5, v0, v5

    add-int/lit8 v5, v5, -0x28

    int-to-float v5, v5

    iget v6, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v8, v6, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    div-int/lit8 v9, v4, 0x2

    sub-int v9, v3, v9

    add-int v10, v9, v4

    add-int/lit8 v8, v8, -0x14

    int-to-float v8, v8

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    sub-float/2addr v8, v4

    sub-float v4, v8, v6

    iget-boolean v8, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v8, :cond_0

    int-to-float v8, v9

    sub-float v14, v8, v6

    int-to-float v8, v10

    add-float v16, v8, v6

    iget-object v6, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v4

    move v15, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v6, v9

    int-to-float v8, v10

    iget-object v9, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v4

    move v14, v6

    move v15, v4

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    mul-float v9, v4, v11

    sub-float v9, v0, v9

    iget v10, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    int-to-float v12, v10

    mul-float/2addr v12, v11

    sub-float/2addr v9, v12

    iget v12, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    mul-float/2addr v7, v12

    sub-float/2addr v9, v7

    iput v9, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    iget v7, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    int-to-float v9, v10

    mul-float v13, v12, v11

    add-float/2addr v13, v9

    add-float/2addr v13, v4

    iget v9, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k:F

    sub-float v15, v13, v9

    sub-float/2addr v4, v9

    sub-float/2addr v0, v4

    int-to-float v4, v10

    sub-float/2addr v0, v4

    mul-float v4, v12, v11

    sub-float v17, v0, v4

    iget-boolean v0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v0, :cond_1

    sub-float v19, v15, v12

    int-to-float v0, v3

    add-float v21, v17, v12

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v20, v0

    move/from16 v22, v0

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v0, v3

    iget-object v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v0

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v7, v3

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    mul-float/2addr v3, v4

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    float-to-double v9, v4

    iget v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    sub-float v4, v3, v4

    iget v12, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v12, v12

    sub-float/2addr v4, v12

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    add-double/2addr v9, v12

    double-to-int v4, v9

    iget v9, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    float-to-double v9, v9

    iget v12, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    add-float/2addr v12, v3

    iget v13, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    add-double/2addr v9, v12

    double-to-int v9, v9

    iget-object v10, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->q:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    add-int/2addr v9, v10

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v10

    int-to-float v13, v9

    const/4 v14, 0x0

    int-to-float v15, v4

    int-to-float v2, v2

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    add-float/2addr v2, v3

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    add-float/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-nez v3, :cond_4

    sub-float/2addr v2, v4

    :cond_4
    :goto_0
    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->m:F

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v11

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x14

    int-to-float v2, v5

    iget v3, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    add-float v4, v2, v3

    iget v5, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->O:I

    int-to-float v9, v5

    add-float/2addr v9, v4

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v5, v2

    add-float v20, v5, v3

    iget-boolean v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    if-eqz v2, :cond_5

    sub-float v14, v6, v3

    add-float v16, v8, v3

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v13, v20

    move/from16 v15, v20

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    sub-float v23, v4, v2

    add-float v25, v9, v2

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v24, v0

    move/from16 v26, v0

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v20

    move/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v4

    move/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v0

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->b()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->o:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->l:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_2
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/p5;->i(III)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->U:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->P:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:I

    iput-boolean v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->P:Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->P:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_a

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->c()V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->b(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->Q:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->U:F

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->c(I)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->P:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V

    :cond_e
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public setNeedShadow(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->h:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->u:F

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->w:I

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public setPaintAlpha(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const-string v0, "setBackgroundAlpha alpha = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSeekBarCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setProgress(IZ)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSeekBarCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->r:Lmiuix/animation/IFolme;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v1, p1

    .line 6
    iput v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->p:F

    .line 7
    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 8
    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ly2/p;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    invoke-interface {p2, p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_5
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_3

    sget-object p1, Lq0/e;->c:Lq0/e;

    const v1, 0x7f0607c3

    invoke-virtual {p1, v1, v0}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->x:Ly2/p;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->y:Landroidx/core/widget/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
