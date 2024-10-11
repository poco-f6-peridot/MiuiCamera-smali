.class public final Lpd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd/m$e;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLpd/r$b;Z)V
    .locals 0
    .param p3    # Lpd/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpd/t;->a:Lpd/m$e;

    iput-wide p1, p0, Lpd/t;->b:J

    iput-boolean p4, p0, Lpd/t;->c:Z

    return-void
.end method
