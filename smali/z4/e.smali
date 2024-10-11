.class public final synthetic Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p0

    return-object p0
.end method

.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lz4/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Rating;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lz4/a;
    .locals 5

    iget p0, p0, Lz4/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-static {}, Lcom/android/camera/r2;->U2()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v2

    invoke-virtual {v2}, Lw0/h;->H()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->F1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->R1()V

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_2
    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result p1

    :cond_7
    :goto_4
    new-instance v2, Lz4/a$a;

    invoke-direct {v2}, Lz4/a$a;-><init>()V

    const v3, 0x7f140c2f

    iput v3, v2, Lz4/a$a;->c:I

    iput-boolean p1, v2, Lz4/a$a;->f:Z

    const v4, 0x7f08065d

    iput v4, v2, Lz4/a$a;->a:I

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :cond_9
    :goto_5
    iput-boolean v0, v2, Lz4/a$a;->g:Z

    new-instance v0, Lz4/a;

    invoke-direct {v0, v2}, Lz4/a;-><init>(Lz4/a$a;)V

    invoke-static {}, Lcom/android/camera/r2;->R2()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p0, :cond_a

    const p0, 0x7f140b2c

    iput p0, v0, Lz4/a;->c:I

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string p1, "pref_camera_watermark_type_key"

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cv_mark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitleTop()I

    move-result p0

    iput p0, v0, Lz4/a;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    iput p0, v0, Lz4/a;->a:I

    goto :goto_7

    :cond_d
    iput v3, v0, Lz4/a;->c:I

    :goto_7
    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/android/camera/r2;->R1()V

    const p0, 0x7f140b2d

    iput p0, v0, Lz4/a;->c:I

    :goto_8
    return-object v0

    :goto_9
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f14097e

    iput v0, p0, Lz4/a$a;->c:I

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f0805ce

    iput p0, v0, Lz4/a;->a:I

    invoke-static {p1}, Lcom/android/camera/r2;->u1(I)Z

    move-result p0

    iput-boolean p0, v0, Lz4/a;->g:Z

    const p0, 0x7f130096

    iput p0, v0, Lz4/a;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
