.class public final synthetic Landroidx/constraintlayout/core/state/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lz4/n$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lre/d;
.implements Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    sget p0, Lse/a$d;->b:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0
.end method

.method public final onUpdateProgress(I)V
    .locals 0

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    sget-boolean p0, Lz5/b;->h:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lz4/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/g;->a:I

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/r2;->d2()Z

    move-result v0

    iput-boolean v0, p0, Lz4/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lz4/a$a;->g:Z

    const p1, 0x7f08061f

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f13009f

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f140290

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f080649

    iput v0, p0, Lz4/a$a;->a:I

    const v0, 0x7f140ad5

    iput v0, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->Q2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
