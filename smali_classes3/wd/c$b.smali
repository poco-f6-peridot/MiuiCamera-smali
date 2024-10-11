.class public final Lwd/c$b;
.super Lg2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwd/c$b;->i:I

    iput-boolean v0, p0, Lwd/c$b;->j:Z

    iput-boolean v0, p0, Lwd/c$b;->k:Z

    return-void
.end method
