.class public final Lv7/t;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv7/u;


# direct methods
.method public constructor <init>(Lv7/u;)V
    .locals 0

    iput-object p1, p0, Lv7/t;->a:Lv7/u;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lv7/t;->a:Lv7/u;

    iget p1, p0, Lv7/g;->j:I

    const/4 p2, 0x2

    iget-object v0, p0, Lv7/u;->r:Lv7/l;

    if-ne p1, p2, :cond_0

    iget p0, p0, Lv7/g;->a:I

    invoke-virtual {v0, p0}, Lu7/d;->f(I)V

    invoke-virtual {v0, p0}, Lu7/d;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv7/l;->p(I)V

    :goto_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    iget-object p0, p0, Lv7/t;->a:Lv7/u;

    iget p1, p0, Lv7/g;->j:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lv7/u;->r:Lv7/l;

    invoke-virtual {p2, p1}, Lv7/l;->p(I)V

    iget p1, p0, Lv7/g;->a:I

    invoke-virtual {p2, p1}, Lu7/d;->f(I)V

    invoke-virtual {p2, p1}, Lu7/d;->j(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p0, p0, Lv7/t;->a:Lv7/u;

    iget-object p1, p0, Lv7/u;->q:Lv7/k;

    invoke-virtual {p1, p3}, Lu7/d;->o(F)V

    iget-object p1, p0, Lv7/u;->t:Lv7/l;

    invoke-virtual {p1, p3}, Lv7/l;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
