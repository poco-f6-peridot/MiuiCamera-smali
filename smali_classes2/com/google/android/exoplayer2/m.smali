.class public final synthetic Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/m;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/m;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
