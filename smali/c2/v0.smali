.class public final Lc2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/v0$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lc2/s0;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lc2/v0$a;

.field public final f:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x408ba5e3    # 4.364f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lc2/v0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/s0;

    invoke-direct {v0}, Lc2/s0;-><init>()V

    iput-object v0, p0, Lc2/v0;->a:Lc2/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/v0;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lc2/v0;->c:F

    iput v1, p0, Lc2/v0;->d:F

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Lc2/v0;->f:Lmiuix/animation/utils/VelocityMonitor;

    const-string v1, "RegionHelper: "

    invoke-static {v1, p1}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc2/v0;->b(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Lc2/l0;)Landroid/graphics/Rect;
    .locals 8

    iget-object p0, p0, Lc2/v0;->a:Lc2/s0;

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/s0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v1, p1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x5

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lc2/s0;->a()Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :goto_0
    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v0

    iget-object v0, v0, Ld2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    move v2, v3

    :cond_0
    iget p1, p1, Lc2/l0;->a:I

    add-int/lit8 p1, p1, -0x14

    div-int v1, p1, v2

    rem-int v3, p1, v2

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-enter p0

    :try_start_1
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lc2/s0;->c:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/lit8 v6, v2, -0x1

    sget v7, Lc2/v0;->g:I

    mul-int/2addr v6, v7

    sub-int/2addr p0, v6

    div-int/2addr p0, v2

    invoke-static {v0, v4, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, v7

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    mul-int v4, v3, v7

    add-int/2addr v4, v0

    mul-int/2addr v3, p0

    add-int/2addr v3, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    if-eqz p1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    iget p1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-direct {p0, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, v3

    add-int/2addr v2, v1

    invoke-direct {p1, v3, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p1

    :goto_2
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lc2/v0;->a:Lc2/s0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lc2/s0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lc2/v0;->a:Lc2/s0;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc2/s0;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lc2/s0;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr v4, p1

    sget p1, Lc2/s0;->f:I

    sub-int/2addr v4, p1

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lc2/s0;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/s0;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lc2/s0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
