.class public final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static b:Lmiuix/view/d;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnl/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:I

.field public static volatile h:I

.field public static volatile i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lnl/a;->a:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnl/a;->f:Ljava/lang/Object;

    sput v1, Lnl/a;->g:I

    sput v1, Lnl/a;->h:I

    sput v1, Lnl/a;->i:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnl/i;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lnl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/i;

    if-nez v1, :cond_0

    new-instance v1, Lnl/i;

    invoke-direct {v1}, Lnl/i;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lnl/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    invoke-static {v1, p0, v0}, Lnl/j;->c(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Point;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lnl/i;
    .locals 3

    invoke-static {p0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    iget-boolean v1, v0, Lnl/i;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lnl/a;->h(Landroid/content/Context;Lnl/i;)V

    :cond_0
    iget-object p0, v0, Lnl/i;->c:Landroid/graphics/Point;

    return-object p0
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lnl/a;->a:Landroid/graphics/Point;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_1

    :cond_0
    iput v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v1, Lnl/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v0, Lnl/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput v2, Lnl/a;->h:I

    sput v2, Lnl/a;->i:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lnl/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sput v2, Lnl/a;->g:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public static f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V
    .locals 1
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lnl/i;->a:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lnl/a;->i(Landroid/content/res/Configuration;Lnl/i;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lnl/a;->h(Landroid/content/Context;Lnl/i;)V

    :cond_3
    :goto_0
    iget-boolean p2, p1, Lnl/i;->b:Z

    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    invoke-static {p0, p1}, Lnl/a;->g(Landroid/content/Context;Lnl/i;)V

    :cond_5
    return-void
.end method

.method public static g(Landroid/content/Context;Lnl/i;)V
    .locals 7

    iget-boolean v0, p1, Lnl/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lnl/a;->h(Landroid/content/Context;Lnl/i;)V

    :cond_0
    invoke-static {p0}, Lnl/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object v1, p1, Lnl/i;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "mWindowingMode=freeform"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const p0, 0x3f666666    # 0.9f

    cmpg-float v2, v2, p0

    if-lez v2, :cond_1

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_2

    :cond_1
    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v6

    :goto_0
    if-nez p0, :cond_3

    iget p0, p1, Lnl/i;->g:I

    and-int/lit16 p0, p0, -0x2001

    iput p0, p1, Lnl/i;->g:I

    goto :goto_2

    :cond_3
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-eqz p0, :cond_4

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float p0, p0

    div-float/2addr v2, p0

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    cmpg-float p0, v2, v3

    if-gtz p0, :cond_5

    iput v6, p1, Lnl/i;->g:I

    goto :goto_2

    :cond_5
    const p0, 0x3f3d70a4    # 0.74f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_6

    const p0, 0x3f428f5c    # 0.76f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    const/16 p0, 0x2003

    iput p0, p1, Lnl/i;->g:I

    goto :goto_2

    :cond_6
    const p0, 0x3fa8f5c3    # 1.32f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_7

    const p0, 0x3fab851f    # 1.34f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_7

    const/16 p0, 0x2002

    iput p0, p1, Lnl/i;->g:I

    goto :goto_2

    :cond_7
    const p0, 0x3fe147ae    # 1.76f

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_8

    const p0, 0x3fe51eb8    # 1.79f

    cmpg-float p0, v2, p0

    if-gez p0, :cond_8

    const/16 p0, 0x2001

    iput p0, p1, Lnl/i;->g:I

    goto :goto_2

    :cond_8
    const/16 p0, 0x2004

    iput p0, p1, Lnl/i;->g:I

    :goto_2
    iget p0, p1, Lnl/i;->g:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_9

    move p0, v5

    goto :goto_3

    :cond_9
    move p0, v6

    :goto_3
    if-nez p0, :cond_13

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    move v2, v6

    :goto_4
    if-eqz v2, :cond_b

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float/2addr v0, p0

    goto :goto_5

    :cond_b
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    int-to-float p0, p0

    add-float/2addr p0, v3

    div-float p0, v2, p0

    const v2, 0x3f733333    # 0.95f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_c

    iget p0, v1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr v0, v3

    div-float v0, p0, v0

    goto :goto_5

    :cond_c
    move v0, p0

    :goto_5
    cmpl-float p0, v0, v3

    const v1, 0x3ecccccd    # 0.4f

    if-ltz p0, :cond_d

    cmpg-float p0, v0, v1

    if-gez p0, :cond_d

    move p0, v5

    goto :goto_6

    :cond_d
    move p0, v6

    :goto_6
    if-eqz p0, :cond_e

    const/16 p0, 0x1001

    iput p0, p1, Lnl/i;->g:I

    goto :goto_9

    :cond_e
    cmpl-float p0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    if-ltz p0, :cond_f

    cmpg-float p0, v0, v1

    if-gez p0, :cond_f

    move p0, v5

    goto :goto_7

    :cond_f
    move p0, v6

    :goto_7
    if-eqz p0, :cond_10

    const/16 p0, 0x1002

    iput p0, p1, Lnl/i;->g:I

    goto :goto_9

    :cond_10
    cmpl-float p0, v0, v1

    if-ltz p0, :cond_11

    const p0, 0x3f4ccccd    # 0.8f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    :goto_8
    if-eqz v5, :cond_12

    const/16 p0, 0x1003

    iput p0, p1, Lnl/i;->g:I

    goto :goto_9

    :cond_12
    iput v6, p1, Lnl/i;->g:I

    :cond_13
    :goto_9
    iput-boolean v6, p1, Lnl/i;->b:Z

    return-void
.end method

.method public static h(Landroid/content/Context;Lnl/i;)V
    .locals 4

    iget-object v0, p1, Lnl/i;->c:Landroid/graphics/Point;

    invoke-static {p0, v0}, Lnl/j;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    iput p0, p1, Lnl/i;->e:F

    iget-object v0, p1, Lnl/i;->d:Landroid/graphics/Point;

    iget-object v1, p1, Lnl/i;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget v3, Lnl/f;->a:I

    div-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, p0

    add-float/2addr v1, v3

    float-to-int p0, v1

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x280

    const/4 v2, 0x1

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c0

    if-lt p0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/16 p0, 0x226

    if-le v0, p0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    iput v2, p1, Lnl/i;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnl/i;->a:Z

    return-void
.end method

.method public static i(Landroid/content/res/Configuration;Lnl/i;)V
    .locals 6

    sget-object v0, Lnl/a;->b:Lmiuix/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/view/d;

    invoke-direct {v0, p0}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    sput-object v0, Lnl/a;->b:Lmiuix/view/d;

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float v1, v0, v1

    sget-object v2, Lnl/a;->b:Lmiuix/view/d;

    iget v2, v2, Lmiuix/view/d;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    iput v1, p1, Lnl/i;->e:F

    iget-object v0, p1, Lnl/i;->c:Landroid/graphics/Point;

    mul-float/2addr v1, v2

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    sget v4, Lnl/f;->a:I

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p1, Lnl/i;->d:Landroid/graphics/Point;

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x280

    const/4 v2, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c0

    if-lt p0, v1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/16 p0, 0x226

    if-le v0, p0, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_0
    iput v2, p1, Lnl/i;->f:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lnl/i;->a:Z

    return-void
.end method
