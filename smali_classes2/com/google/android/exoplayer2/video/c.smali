.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/google/android/exoplayer2/video/c;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->a:I

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->d(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
