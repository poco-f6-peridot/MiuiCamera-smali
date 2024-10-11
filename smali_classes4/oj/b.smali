.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/HardwareBuffer;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loj/b;->b:I

    iput-object p1, p0, Loj/b;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method
