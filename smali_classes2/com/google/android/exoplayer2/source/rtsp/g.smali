.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->b:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void
.end method
