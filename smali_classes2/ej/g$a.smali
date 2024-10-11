.class public final Lej/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>([F[FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lej/g$a;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lej/g$a;->b:[F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lej/g$a;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lej/g$a;->d:F

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lej/g$a;->c:F

    iput p4, p0, Lej/g$a;->d:F

    return-void
.end method
