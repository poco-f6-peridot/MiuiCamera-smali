.class public final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:B

.field public c:B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lod/h;->b:B

    iput-byte v0, p0, Lod/h;->c:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lod/h;->d:Z

    return-void
.end method
