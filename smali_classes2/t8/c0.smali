.class public final Lt8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt8/c2;

.field public final b:Lcom/android/camera/s2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/s2;

    invoke-direct {v0, p1}, Lcom/android/camera/s2;-><init>(Lcom/android/camera/s2;)V

    iput-object v0, p0, Lt8/c0;->b:Lcom/android/camera/s2;

    const/4 p1, 0x0

    iput p1, p0, Lt8/c0;->c:I

    return-void
.end method
