.class public final synthetic Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput p2, p0, Lcom/google/android/exoplayer2/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/w;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
