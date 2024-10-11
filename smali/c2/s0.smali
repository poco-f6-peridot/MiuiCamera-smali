.class public final Lc2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41680000    # 14.5f

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v1

    sput v1, Lc2/s0;->e:I

    invoke-static {v0}, Lcom/android/camera/p5;->y(F)I

    move-result v0

    sput v0, Lc2/s0;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc2/s0;->a:I

    sget v0, Lc2/s0;->e:I

    iput v0, p0, Lc2/s0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/s0;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/s0;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Point;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lc2/s0;->a:I

    iget v2, p0, Lc2/s0;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
