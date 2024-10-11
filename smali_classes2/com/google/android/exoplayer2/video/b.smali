.class public final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/b;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/video/b;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/b;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lpd/o;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lpd/o;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
