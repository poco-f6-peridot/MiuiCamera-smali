.class public final Lta/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lta/k;


# direct methods
.method public constructor <init>(Lta/k;FFFF)V
    .locals 0

    iput-object p1, p0, Lta/k$e;->f:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lta/k$e;->a:F

    iput p5, p0, Lta/k$e;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lta/k$e;->c:J

    iput p2, p0, Lta/k$e;->d:F

    iput p3, p0, Lta/k$e;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lta/k$e;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lta/k$e;->f:Lta/k;

    iget v3, v2, Lta/k;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, v2, Lta/k;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, Lta/k$e;->e:F

    iget v4, p0, Lta/k$e;->d:F

    invoke-static {v3, v4, v0, v4}, Landroidx/activity/f;->b(FFFF)F

    move-result v3

    invoke-virtual {v2}, Lta/k;->f()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lta/k$e;->b:F

    iget v5, p0, Lta/k$e;->a:F

    iget-object v6, v2, Lta/k;->y:Lta/k$a;

    invoke-virtual {v6, v3, v5, v4}, Lta/k$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, v2, Lta/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
