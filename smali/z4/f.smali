.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lz4/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/Format;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->a()V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget p0, p0, Lz4/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lw0/h;->x()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    const p1, 0x7f0805dc

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f13009d

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f140683

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v1, 0x7f140ceb

    iput v1, v0, Lz4/a$a;->c:I

    iget-object p0, p0, Lu0/j1;->Q:Lu0/f0;

    invoke-virtual {p0, p1}, Lu0/f0;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-static {}, Lcom/android/camera/r2;->F0()Z

    move-result v1

    iput-boolean v1, v0, Lz4/a$a;->f:Z

    const-string v1, "-1.0"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14010d

    goto :goto_1

    :cond_0
    const p0, 0x7f14010e

    :goto_1
    iput p0, v0, Lz4/a$a;->d:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, v0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
