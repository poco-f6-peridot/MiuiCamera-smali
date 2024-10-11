.class public Lcom/android/camera/display/manager/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/manager/CamLayoutManager;


# static fields
.field public static final j:Z

.field public static k:J


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Lu1/j;

.field public e:Lu1/a;

.field public f:Lcom/android/camera/display/manager/CamLayoutManager$b;

.field public final g:Lv1/d;

.field public h:I

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.folddevicestate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamLayoutManagerImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:I

    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    new-instance p2, Lv1/d;

    invoke-direct {p2, p1}, Lv1/d;-><init>(Lcom/android/camera/display/manager/CamLayoutManager$a;)V

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lv1/d;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->e:Lv4/c;

    if-nez p1, :cond_0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/module/k0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Lv4/c;

    move-result-object p1

    :cond_0
    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->V6()V

    invoke-virtual {p2}, Leb/a;->G6()V

    invoke-virtual {p2}, Leb/a;->G6()V

    invoke-virtual {p2}, Leb/a;->V6()V

    invoke-virtual {p2}, Leb/a;->P8()V

    new-instance p2, Lu1/j;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p2, v1, p1}, Lu1/j;-><init>(Lcom/android/camera/ActivityBase;Lv4/c;)V

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Lu1/j;

    sget-object p1, Lw1/a;->a:Lw1/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid layout builder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lu1/s;

    invoke-direct {p1, p2}, Lu1/s;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lu1/p;

    invoke-direct {p1, p2}, Lu1/p;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lu1/e;

    invoke-direct {p1, p2}, Lu1/e;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lu1/f;

    invoke-direct {p1, p2}, Lu1/f;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lu1/g;

    invoke-direct {p1, p2}, Lu1/g;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lu1/q;

    invoke-direct {p1, p2}, Lu1/q;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lu1/h;

    invoke-direct {p1, p2}, Lu1/h;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lu1/b;

    invoke-direct {p1, p2}, Lu1/b;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lu1/o;

    invoke-direct {p1, p2}, Lu1/o;-><init>(Lu1/j;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lu1/n;

    invoke-direct {p1, p2}, Lu1/n;-><init>(Lu1/j;)V

    :goto_0
    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    iget-object p2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p2, p1}, Lh1/a;->R(Lcom/android/camera/ActivityBase;Lu1/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", debug "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "angle change, angle: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->V6()V

    invoke-virtual {p1}, Leb/a;->G6()V

    iget p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "angle change, fold: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:I

    invoke-static {v2}, Lt1/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt1/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:I

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Lu1/j;

    iget v0, v0, Lu1/j;->e:I

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    const-string v1, "onDeviceOrientationChange  "

    const-string v4, "->"

    invoke-static {v1, v0, v4, p1}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Lu1/j;

    iput p1, v0, Lu1/j;->e:I

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    iput p1, p0, Lu1/a;->h:I

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    return v0
.end method

.method public final e()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    return-void
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, v0, Lu1/a;->c:[I

    invoke-static {}, Lcom/android/camera/p5;->P()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    iget-object v2, v0, Lu1/a;->d:[I

    invoke-interface {v0}, Lu1/i;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu1/a;->o(Lcom/android/camera/ActivityBase;[ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lu1/a;->n(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Lu1/a;->m(Lcom/android/camera/ActivityBase;)V

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lv1/d;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    sget-boolean v4, Leb/a;->m:Z

    sget-object v4, Leb/a$b;->a:Leb/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->zg()V

    invoke-static {v3, v0}, Lv1/d;->a(Lu1/i;Lu1/i;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Landroidx/concurrent/futures/a;->i(Landroid/animation/ValueAnimator;)V

    iget-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lv1/b;

    invoke-direct {v5, v2, v3, v0}, Lv1/b;-><init>(Lcom/android/camera/ActivityBase;Lu1/a;Lu1/a;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lv1/c;

    invoke-direct {v5, v0, v2, v3}, Lv1/c;-><init>(Lu1/a;Lcom/android/camera/ActivityBase;Lu1/a;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lv1/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lu1/a;

    invoke-interface {v1, p0, v0}, Lcom/android/camera/display/manager/CamLayoutManager$b;->v2(Lu1/a;Lu1/a;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh1/a;->R(Lcom/android/camera/ActivityBase;Lu1/a;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Lu1/j;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final onFoldStateChange(II)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt1/d;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt1/d;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object v0

    invoke-virtual {v0}, Lt1/f;->d()Lt1/d;

    move-result-object v0

    iget-object v0, v0, Lt1/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iput-boolean v1, v0, Lv0/e;->w:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iput-boolean v1, v0, Lv0/e;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    :cond_1
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->c:Ljava/lang/String;

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/f;->e()Lt1/f;

    move-result-object v1

    invoke-virtual {v1}, Lt1/f;->d()Lt1/d;

    move-result-object v1

    iget-object v1, v1, Lt1/d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:J

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p0

    iget-boolean p0, p0, Lv0/e;->z:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/r2;->q4(Z)V

    :cond_1
    return-void
.end method
