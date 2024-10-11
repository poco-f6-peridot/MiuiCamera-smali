.class public final Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lln/a;

.field public final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v1, :cond_0

    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    cmpl-float v4, v1, v4

    iget-object v6, v0, Lmiuix/androidbasewidget/widget/SeekBar;->o:Lmiuix/animation/IStateStyle;

    const-string v7, "progress"

    const/4 v8, 0x2

    if-lez v4, :cond_1

    iget v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iput v5, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    goto :goto_1

    :cond_1
    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v7, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v6, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-eq v1, v4, :cond_2

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v4, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v4, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lmiuix/androidbasewidget/widget/SeekBar$a$a;

    invoke-direct {v7, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    aput-object v7, v4, v3

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-interface {v6, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_2
    iget v1, v0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v1

    iget v4, v0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {v0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result v4

    if-ge p2, v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move p2, v1

    goto :goto_2

    :cond_3
    if-le p2, v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    move p2, v4

    :cond_4
    :goto_2
    if-eq p2, v1, :cond_6

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz p3, :cond_c

    const-string v1, "2.0"

    if-eqz v2, :cond_b

    iget-boolean v3, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-nez v3, :cond_b

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-ne p2, v4, :cond_8

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    if-nez v1, :cond_7

    new-instance v1, Lln/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    :cond_7
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    const/16 v1, 0xcb

    invoke-virtual {p0, v1}, Lln/a;->a(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    if-nez v1, :cond_9

    new-instance v1, Lln/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lln/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    :cond_9
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lln/a;

    const/16 v1, 0xca

    invoke-virtual {p0, v1}, Lln/a;->a(I)V

    goto :goto_4

    :cond_a
    sget p0, Lmiuix/view/f;->k:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_4

    :cond_b
    iget-boolean p0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    if-nez p0, :cond_c

    invoke-static {v1}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lmiuix/view/f;->B:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_c
    :goto_4
    iput-boolean v2, v0, Lmiuix/androidbasewidget/widget/SeekBar;->e:Z

    iget-object p0, v0, Lmiuix/androidbasewidget/widget/SeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
