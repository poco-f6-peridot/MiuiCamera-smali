.class public final Lcom/android/camera/module/v;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hibernation_time"

    const v1, 0x2ab98

    invoke-static {v0, v1}, Lqe/d;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/module/v;->a:I

    return-void
.end method
