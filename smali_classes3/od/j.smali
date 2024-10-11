.class public final Lod/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const-string v0, "unknown error_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_1
    const-string p0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_0

    :cond_2
    const-string p0, "MEDIA_ERROR_IO"

    goto :goto_0

    :cond_3
    const-string p0, "read frame error"

    :goto_0
    return-object p0
.end method
