.class public final Lcom/android/camera/features/mode/cinematic/g;
.super Lq2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->t1()V

    invoke-static {}, Lcom/android/camera/r2;->s1()V

    const p0, 0x8032

    return p0
.end method
