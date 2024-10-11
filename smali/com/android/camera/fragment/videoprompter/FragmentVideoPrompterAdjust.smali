.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
.implements Lu6/a1;
.implements Lq6/f;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field public b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf(Landroidx/constraintlayout/core/state/f;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->k:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    :cond_0
    return-void
.end method

.method public final U7()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public final ff()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0141

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12

    check-cast p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f69

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f68

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    sget-boolean v1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v1

    iget v1, v1, Lx0/c1;->a:I

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    const/4 v9, 0x0

    aget v5, p1, v9

    const/4 v10, 0x1

    aget v6, p1, v10

    sub-int/2addr v6, v5

    sub-int/2addr v1, v3

    mul-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v1, v11

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v4, v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070f65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    aget v5, p1, v9

    aget p1, p1, v10

    sub-int/2addr p1, v5

    sub-int/2addr v2, v3

    mul-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, v11

    sub-int/2addr v4, v3

    int-to-float v2, v4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v1, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-boolean v10, p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    invoke-virtual {p1, v9}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setIsTimerBurst(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v1, Li5/j;

    invoke-direct {v1}, Li5/j;-><init>()V

    invoke-virtual {p1, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c009b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c009a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b005e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setChangeColor(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object v0

    iget v0, v0, Lx0/c1;->b:I

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    aget v4, p1, v9

    aget v5, p1, v10

    sub-int/2addr v5, v4

    sub-int/2addr v0, v2

    mul-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v3, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    aget v4, p1, v9

    aget p1, p1, v10

    sub-int/2addr p1, v4

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr p1, v11

    sub-int/2addr v3, v2

    int-to-float v1, v3

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setPinValue(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-boolean v10, p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f0:Z

    invoke-virtual {p1, v9}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setIsTimerBurst(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    new-instance v0, Li5/k;

    invoke-direct {v0}, Li5/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d()V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f0;

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    return v1
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "provideEnterAnimation: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v1, "height"

    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v2, v2

    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object p0, v2, p1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-interface {v2, p2, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p2, v1, [Landroid/view/View;

    aput-object v0, p2, p1

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:I

    int-to-double v3, p0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-virtual {v1, v7, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {p2, p0, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final register(Lq6/d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lq6/f;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final sc(Landroid/view/View;FI)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b005b

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_1

    const p2, 0x7f0b005e

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->i:[I

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->f:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->g:I

    sub-int/2addr p0, p2

    aget v3, p1, v2

    sub-int v4, p3, v3

    mul-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v0

    aget p1, p1, v1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li5/i;

    invoke-direct {p2, p0, v2}, Li5/i;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p1

    iput p0, p1, Lx0/c1;->b:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p0

    iput p3, p0, Lx0/c1;->d:I

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    iget p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->d:I

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->e:I

    sub-int/2addr p0, p2

    aget v2, p1, v2

    sub-int v3, p3, v2

    mul-int/2addr v3, p0

    int-to-float p0, v3

    div-float/2addr p0, v0

    aget p1, p1, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/fastmotion/a;

    invoke-direct {p2, p0, v1}, Lcom/android/camera/fragment/fastmotion/a;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p1

    iput p0, p1, Lx0/c1;->a:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p0

    iput p3, p0, Lx0/c1;->c:I

    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompterAdjust"

    const-string v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    const-class v0, Lq6/f;

    check-cast p1, Lq6/e;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->b:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c0:Z

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->c:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c0:Z

    return-void
.end method
