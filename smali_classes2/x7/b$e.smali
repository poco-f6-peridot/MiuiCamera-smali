.class public final Lx7/b$e;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->q(Lcom/android/camera/fragment/bottom/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/b;

.field public final synthetic b:Lx7/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/b;Lx7/b;)V
    .locals 0

    iput-object p2, p0, Lx7/b$e;->b:Lx7/b;

    iput-object p1, p0, Lx7/b$e;->a:Lcom/android/camera/fragment/bottom/b;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-object v2, p0, Lx7/b$e;->a:Lcom/android/camera/fragment/bottom/b;

    iget v3, v2, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v4, 0xb7

    iget-object v5, p0, Lx7/b$e;->b:Lx7/b;

    if-eq v3, v4, :cond_0

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd9

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iget v3, v2, Lcom/android/camera/fragment/bottom/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/android/camera/fragment/bottom/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v5, Lx7/b;->u:J

    sub-long/2addr v3, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    long-to-double v3, v3

    mul-double/2addr v3, v6

    iget v1, v5, Lx7/b;->w:F

    float-to-double v6, v1

    div-double/2addr v3, v6

    double-to-long v3, v3

    iget-wide v6, v5, Lx7/b;->x:J

    add-long/2addr v3, v6

    long-to-float v1, v3

    mul-float/2addr v1, v0

    iget v3, v2, Lcom/android/camera/fragment/bottom/b;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v1, v5, Lx7/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/d;

    iput v0, v3, Lu7/d;->a:F

    iget v3, v2, Lcom/android/camera/fragment/bottom/b;->a:I

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_2

    :cond_3
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    const-string v4, "camera_snap_paint_second_time_angle"

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p0
.end method
