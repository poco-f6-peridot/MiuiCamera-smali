.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/functions/Predicate;
.implements Lz4/n$b;
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/b;

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zip: "

    invoke-static {p1, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/Cue;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks$Group;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx4/b;

    sget p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    iget p0, p1, Lx4/a;->c:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Lz4/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f140b09

    iput v0, p0, Lz4/a$a;->c:I

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f0805da

    iput p0, v0, Lz4/a;->a:I

    invoke-static {p1}, Lcom/android/camera/r2;->v3(I)Z

    move-result p0

    iput-boolean p0, v0, Lz4/a;->g:Z

    const p0, 0x7f1300a6

    iput p0, v0, Lz4/a;->b:I

    return-object v0

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/c1;->isSwitchOn(I)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    const p0, 0x7f0805dd

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f140bf0

    iput p0, p1, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
