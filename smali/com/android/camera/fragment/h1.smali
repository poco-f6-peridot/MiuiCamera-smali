.class public interface abstract Lcom/android/camera/fragment/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static l(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v2, 0x14

    if-eq p0, v2, :cond_0

    const/16 v2, 0x15

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
