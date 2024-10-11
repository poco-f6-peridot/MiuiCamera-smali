.class public final Lk/k;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Lu/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lu/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lu/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lu/d;

    invoke-direct {p1}, Lu/d;-><init>()V

    iput-object p1, p0, Lk/k;->i:Lu/d;

    return-void
.end method


# virtual methods
.method public final g(Lu/a;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lu/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lu/d;

    check-cast v1, Lu/d;

    iget-object v2, p0, Lk/a;->e:Lu/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lu/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lk/a;->e()F

    invoke-virtual {v2, v0, v1}, Lu/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lu/d;->a:F

    iget v2, v1, Lu/d;->a:F

    sget-object v3, Lt/f;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, Landroidx/activity/f;->b(FFFF)F

    move-result p1

    iget v0, v0, Lu/d;->b:F

    iget v1, v1, Lu/d;->b:F

    invoke-static {v1, v0, p2, v0}, Landroidx/activity/f;->b(FFFF)F

    move-result p2

    iget-object p0, p0, Lk/k;->i:Lu/d;

    iput p1, p0, Lu/d;->a:F

    iput p2, p0, Lu/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
