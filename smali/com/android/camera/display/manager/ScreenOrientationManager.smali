.class public Lcom/android/camera/display/manager/ScreenOrientationManager;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/Surface;

    const-string v2, "setInverseDisplayEnable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    :catch_0
    sput-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sSupportSeamless "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScreenOrientationManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, p1, Landroid/graphics/Point;->y:I

    sub-int v0, p0, v0

    iget p0, p1, Landroid/graphics/Point;->x:I

    :goto_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static g(Landroid/graphics/Rect;ILandroid/graphics/Point;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    move p0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    sub-int v1, v0, v1

    sub-int/2addr p0, v2

    goto :goto_0

    :cond_2
    sub-int/2addr p0, v2

    move v4, v1

    move v1, p0

    move p0, v4

    :goto_0
    invoke-virtual {p2, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static h(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lh1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget v0, Lh1/a;->c:I

    sget v1, Lh1/a;->d:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_4

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p0, v3, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v1, p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int p0, v0, p0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v1, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final d(Landroid/content/res/Configuration;)Z
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    const-string p1, "ScreenOrientationManager"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onOrientationChange: invalid current module"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, -0x1

    sput v1, Lcom/android/camera/p5;->n:I

    new-instance v1, Lb6/g;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v2

    invoke-direct {v1, v2}, Lb6/g;-><init>(I)V

    :try_start_0
    new-instance v2, Lb6/m;

    const/16 v3, 0xe0

    invoke-direct {v2, p0, v3}, Lb6/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOrientationChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    sget-boolean v0, Lcom/android/camera/display/manager/ScreenOrientationManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceEnableSeamless: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenOrientationManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onPause()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void
.end method
