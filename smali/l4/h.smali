.class public interface abstract Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public M(Z)V
    .locals 0

    return-void
.end method

.method public abstract N()V
.end method

.method public abstract O()Z
.end method

.method public P(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public abstract Q(Landroid/content/Context;)V
.end method

.method public abstract R()Z
.end method

.method public abstract S(Landroid/content/Context;)V
.end method

.method public abstract T(Landroid/content/Context;)V
.end method

.method public abstract U()V
.end method

.method public V(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method
