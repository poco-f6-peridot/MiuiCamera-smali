.class public final synthetic Lcom/google/android/exoplayer2/y0;
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

    iput p2, p0, Lcom/google/android/exoplayer2/y0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/y0;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
