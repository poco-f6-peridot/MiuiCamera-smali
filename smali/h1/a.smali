.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh1/b; = null

.field public static b:Lh1/b; = null

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:F = 1.0f

.field public static f:F = 1.0f

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:I = -0x1

.field public static k:I = -0x1

.field public static l:Ljava/lang/Boolean;

.field public static m:Z


# direct methods
.method public static A()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->v()I

    move-result v0

    return v0
.end method

.method public static B(ILandroid/content/Context;)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh1/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh1/a;->T()V

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->S()[I

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb/a;->S()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    :cond_2
    sget v0, Lw0/h;->C:I

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lw0/h;->C:I

    :goto_2
    const/4 v1, 0x2

    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result p0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Lh1/a;->M(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lh1/b;->B(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v2, p1

    mul-int/2addr p0, v0

    sub-int/2addr v2, p0

    div-int/2addr v2, v1

    return v2
.end method

.method public static C(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f070acc

    invoke-static {v0, p0}, Lh1/a;->B(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static D()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static E()I
    .locals 4

    sget v0, Lh1/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lh1/a;->j:I

    invoke-static {}, Lh1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lh1/a;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navBarHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lh1/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lh1/a;->j:I

    return v0
.end method

.method public static F()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->d()I

    move-result v0

    return v0
.end method

.method public static G()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lh1/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->l()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->l()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static H()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lh1/a;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/f;->c(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->c(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static I(ILandroid/content/Context;)I
    .locals 3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/b;->I(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, Lh1/b;->d:I

    mul-int/lit8 v0, v0, 0x3

    const v2, 0x7f070acd

    invoke-static {v2, p1}, Lh1/a;->B(ILandroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static J()I
    .locals 5

    sget v0, Lh1/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->m5()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StatusBarHeight="

    const-string v2, "Display"

    invoke-static {v1, v0, v2}, Landroidx/core/content/v;->k(Ljava/lang/String;ILjava/lang/String;)V

    sput v0, Lh1/a;->k:I

    :cond_1
    sget v0, Lh1/a;->k:I

    return v0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static L()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->G()I

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static N()I
    .locals 2

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->e()I

    move-result v0

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v1

    invoke-virtual {v1}, Lh1/b;->G()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static O()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->e()I

    move-result v0

    return v0
.end method

.method public static P(ILandroid/content/Context;)I
    .locals 3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/b;->I(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, Lh1/a;->C(Landroid/content/Context;)I

    move-result p1

    iget v0, v0, Lh1/b;->d:I

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static declared-synchronized Q(Landroid/content/Context;)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const-class v0, Lh1/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Display"

    const-string v2, "initialize: context is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    :try_start_1
    sget-boolean v2, Leb/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lh1/a;->V(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "enterPadPcMode"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Display"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string p0, "Display"

    const-string v2, "initialize return, current is pad in pc mode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v2, "display"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "Display"

    const-string v2, "initialize: default display is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lh1/a;->c:I

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lh1/a;->d:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    const/16 v6, 0x9

    if-lt v2, v4, :cond_4

    sget v2, Lh1/a;->c:I

    mul-int/lit8 v2, v2, 0x10

    sget v4, Lh1/a;->d:I

    mul-int/2addr v4, v6

    if-le v2, v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lh1/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    sput-boolean v2, Lh1/a;->m:Z

    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->pg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "force_black_v2"

    invoke-static {v2, v7, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_5
    const-string v7, "Display"

    const-string v8, "Settings Global getInt error"

    invoke-static {v7, v8, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    sput-boolean v2, Lh1/a;->h:Z

    const-string v2, "ro.miui.notch"

    invoke-static {v2, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_8

    sget-boolean v2, Lh1/a;->h:Z

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    sput-boolean v2, Lh1/a;->g:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "force_fsg_nav_bar"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v7}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move v2, v1

    :goto_7
    :try_start_7
    sput-boolean v2, Lh1/a;->i:Z

    sget v2, Lh1/a;->c:I

    sget v7, Lh1/a;->d:I

    invoke-static {}, Lh1/a;->f0()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v2}, Landroidx/core/app/l;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/n;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_9
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    const v11, 0x3fe38e39

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_a

    move v7, v8

    move v2, v9

    :cond_a
    sget-object v8, Lh1/a;->a:Lh1/b;

    if-eqz v8, :cond_c

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v8

    iget-object v8, v8, Lh1/b;->a:Lh1/c;

    iget v9, v8, Lh1/c;->a:I

    if-ne v9, v2, :cond_b

    iget v8, v8, Lh1/c;->b:I

    if-ne v8, v7, :cond_b

    move v8, v3

    goto :goto_8

    :cond_b
    move v8, v1

    :goto_8
    if-eqz v8, :cond_c

    const-string v2, "Display"

    const-string v3, "initialize skip. caz check screen size."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lh1/a;->a:Lh1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lh1/b;->e:Ljava/lang/String;

    goto/16 :goto_a

    :cond_c
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    sput v8, Lh1/a;->e:F

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lh1/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v5, Lh1/a;->e:F

    const/high16 v8, 0x40100000    # 2.25f

    goto :goto_9

    :cond_d
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    sget v8, Lh1/a;->e:F

    div-float/2addr v5, v8

    const/high16 v8, 0x43b40000    # 360.0f

    :goto_9
    div-float/2addr v5, v8

    sput v5, Lh1/a;->f:F

    const/4 v5, 0x0

    invoke-static {p0, v2, v7, v5}, Lh1/a;->e(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object v5

    new-instance v8, Lh1/b;

    invoke-direct {v8, v5, v3}, Lh1/b;-><init>(Lh1/c;Z)V

    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lh1/b;->e:Ljava/lang/String;

    :cond_e
    sput-object v8, Lh1/a;->a:Lh1/b;

    const-string p0, "Display"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "appBoundSize=%dx%d windowSize=%dx%d density=%.4f ori=%b mw=%b sl=%b nd=%b cp=%s"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    sget v2, Lh1/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    sget v2, Lh1/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    sget v2, Lh1/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v9, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v2, v9, v3

    sget-boolean v2, Lh1/a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v9, v3

    sget-object v2, Lh1/a;->a:Lh1/b;

    aput-object v2, v9, v6

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0

    throw p0
.end method

.method public static R(Lcom/android/camera/ActivityBase;Lu1/a;)V
    .locals 2
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lh1/a;->b:Lh1/b;

    if-eqz v0, :cond_0

    sget-object p0, Lh1/d;->a:Ljava/util/HashMap;

    const-class p0, Lh1/d;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lh1/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    sput-object p0, Lh1/a;->b:Lh1/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    sget-object v0, Lh1/a;->a:Lh1/b;

    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->a:I

    iget v0, v0, Lh1/c;->b:I

    invoke-static {p0, v1, v0, p1}, Lh1/a;->e(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object p1

    new-instance v0, Lh1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh1/b;-><init>(Lh1/c;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lh1/b;->e:Ljava/lang/String;

    :cond_1
    sput-object v0, Lh1/a;->b:Lh1/b;

    :goto_0
    const-string p0, "Display"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initExtra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lh1/a;->b:Lh1/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static S()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->c:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->G6()V

    return-void
.end method

.method public static U()Z
    .locals 1

    invoke-static {}, Lh1/a;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    const-string v1, "isFreeformMode.pcStatus: "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static W()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->g:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X()Z
    .locals 1

    invoke-static {}, Lh1/a;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static Y()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->f:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->d:Lw1/a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->e:Lw1/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static varargs a(Landroid/content/Context;[Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->I(Landroid/content/Context;)V

    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lh1/b;->c:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v7, v0, Lh1/b;->d:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a0()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->h:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->I(Landroid/content/Context;)V

    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v5, v0, Lh1/b;->c:I

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v7, v0, Lh1/b;->d:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->a:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "checkDeviceHasNavigationBar exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public static c0()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->b:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Leb/b;->c:Z

    const/4 v2, 0x1

    const-string v3, "Display"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh1/a;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enterPadPcMode"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v1, 0x7f140885

    if-eqz v0, :cond_1

    const-string v0, "checkMultiWindowSupport call finish, current is pad in pc mode"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->j()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/o2;->q()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v5, Leb/a;->m:Z

    sget-object v5, Leb/a$b;->a:Leb/a;

    iget-object v6, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/o2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v5, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "miui_dkt_mode"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Failed to read MIUI_DKT_MODE settings "

    invoke-static {v5, v0}, Landroidx/appcompat/widget/d;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    invoke-static {p0, v1, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    const-string v0, "checkMultiWindowSupport call finish"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_5
    return v2
.end method

.method public static d0()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->i:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;IILu1/i;)Lh1/c;
    .locals 2

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    iput p1, v0, Lh1/c;->a:I

    iput p2, v0, Lh1/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lh1/c;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lh1/c;->d:I

    sget-boolean p1, Lh1/a;->g:Z

    iput-boolean p1, v0, Lh1/c;->e:Z

    invoke-static {}, Lh1/a;->J()I

    move-result p1

    iput p1, v0, Lh1/c;->f:I

    iput-object p3, v0, Lh1/c;->h:Lu1/i;

    if-nez p3, :cond_1

    iget p1, v0, Lh1/c;->c:I

    mul-int/lit8 p1, p1, 0x9

    iget p2, v0, Lh1/c;->d:I

    mul-int/lit8 p2, p2, 0x10

    if-gt p1, p2, :cond_0

    sget-object p1, Lw1/a;->b:Lw1/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lw1/a;->a:Lw1/a;

    :goto_0
    iput-object p1, v0, Lh1/c;->g:Lw1/a;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lu1/i;->a()Lw1/a;

    move-result-object p1

    iput-object p1, v0, Lh1/c;->g:Lw1/a;

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lh1/c;->i:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public static e0()Z
    .locals 2

    invoke-static {}, Lh1/a;->t()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->j:Lw1/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Lh1/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    invoke-virtual {v0}, Leb/a;->P8()V

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static g0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lh1/a;->h0(ZIF)Z

    move-result p0

    return p0
.end method

.method public static h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static h0(ZIF)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    div-float/2addr p0, v3

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    div-float/2addr p0, v3

    invoke-static {v0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static i()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lm/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public static i0(F)Z
    .locals 4

    invoke-static {}, Lh1/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v1

    iget-object v1, v1, Lh1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->c:I

    return v0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->a:I

    return v0
.end method

.method public static m(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->p()I

    move-result v0

    return v0
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->n()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->l()I

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->k()I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->u()I

    move-result v0

    return v0
.end method

.method public static s()Lh1/b;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lh1/a;->b:Lh1/b;

    if-eqz v0, :cond_0

    sget-object v1, Lh1/a;->a:Lh1/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh1/b;->e:Ljava/lang/String;

    iget-object v1, v1, Lh1/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh1/a;->a:Lh1/b;

    return-object v0

    :cond_0
    sget-object v0, Lh1/a;->b:Lh1/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh1/b;->a:Lh1/c;

    iget-object v1, v1, Lh1/c;->g:Lw1/a;

    sget-object v2, Lw1/a;->a:Lw1/a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lw1/a;->b:Lw1/a;

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lh1/a;->a:Lh1/b;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->Q(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lh1/a;->a:Lh1/b;

    return-object v0
.end method

.method public static t()Lw1/a;
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    iget-object v0, v0, Lh1/c;->g:Lw1/a;

    return-object v0
.end method

.method public static u(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->b()I

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->q()I

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lh1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    invoke-static {p0}, Lh1/a;->C(Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->r()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p0}, Lh1/b;->I(Landroid/content/Context;)V

    iget p0, v0, Lh1/b;->c:I

    iget v0, v0, Lh1/b;->d:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    return v1
.end method

.method public static z()I
    .locals 1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->g()I

    move-result v0

    return v0
.end method
