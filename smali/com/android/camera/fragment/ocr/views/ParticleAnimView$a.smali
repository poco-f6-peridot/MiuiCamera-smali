.class public final Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/ParticleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public final synthetic h:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/ParticleAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->h:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->h:Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-double v5, v2

    add-double/2addr v3, v5

    double-to-float v2, v3

    iput v2, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->e:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-float v0, v3

    iput v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->f:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc99999a0000000L    # 0.20000000298023224

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->b:F

    return-void
.end method
