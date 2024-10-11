.class public final synthetic Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/LoadControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/LoadControl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/o;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/o;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/LoadControl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
