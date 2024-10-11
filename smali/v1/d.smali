.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/CamLayoutManager$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu1/i;Lu1/i;)Z
    .locals 4

    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->f:Lw1/a;

    sget-object v2, Lw1/a;->c:Lw1/a;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    sget-object v1, Lw1/a;->d:Lw1/a;

    sget-object v2, Lw1/a;->e:Lw1/a;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p0}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lu1/i;->a()Lw1/a;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-interface {p0, p1}, Lu1/i;->c(Lu1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
