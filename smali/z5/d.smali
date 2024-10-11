.class public abstract Lz5/d;
.super Lz5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/i0;",
        ">",
        "Lz5/e;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lt8/a;Lcom/android/camera/module/i0;)V
.end method

.method public abstract d(Lcom/android/camera/module/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/android/camera/module/i0;Lt8/a;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lt8/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/hardware/camera2/CaptureResult;Lt8/a;Lcom/android/camera/module/i0;Lz5/b;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lt8/a;",
            "TM;",
            "Lz5/b;",
            "Z)Z"
        }
    .end annotation
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lcom/android/camera/module/i0;Lt8/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lt8/c;",
            ")Z"
        }
    .end annotation
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, La6/x;

    return p0
.end method
