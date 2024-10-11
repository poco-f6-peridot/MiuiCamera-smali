.class public final Lkm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/d$b;,
        Lkm/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lkm/b;

.field public final c:Lkm/b;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lkm/d$b;

    invoke-direct {p2}, Lkm/d$b;-><init>()V

    iput-object p2, p0, Lkm/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkm/d;->d:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lkm/d;->e:Z

    new-instance p2, Lkm/b;

    invoke-direct {p2, p1}, Lkm/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkm/d;->b:Lkm/b;

    new-instance p2, Lkm/b;

    invoke-direct {p2, p1}, Lkm/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkm/d;->c:Lkm/b;

    return-void
.end method


# virtual methods
.method public final a(IIIIIIII)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lkm/d;->e:Z

    iget-object v3, v0, Lkm/d;->c:Lkm/b;

    iget-object v4, v0, Lkm/d;->b:Lkm/b;

    if-eqz v2, :cond_1

    iget-boolean v2, v4, Lkm/d$a;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lkm/d$a;->g:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-wide v5, v4, Lkm/d$a;->d:D

    double-to-float v2, v5

    iget-wide v5, v3, Lkm/d$a;->d:D

    double-to-float v5, v5

    move v6, p1

    int-to-float v7, v6

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    move v8, p2

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    add-float/2addr v7, v2

    float-to-int v2, v7

    add-float/2addr v9, v5

    float-to-int v5, v9

    move v8, v5

    goto :goto_1

    :cond_1
    move v6, p1

    :cond_2
    move v8, p2

    :cond_3
    move v2, v6

    :goto_1
    iput v1, v0, Lkm/d;->a:I

    move v0, p3

    move/from16 v1, p4

    move/from16 v5, p7

    invoke-virtual {v4, v2, p3, v1, v5}, Lkm/b;->g(IIII)V

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p8

    invoke-virtual {v3, v8, v0, v1, v2}, Lkm/b;->g(IIII)V

    return-void
.end method
