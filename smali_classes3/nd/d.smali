.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;IIZ)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d;->a:Landroid/media/Image;

    iput p2, p0, Lnd/d;->b:I

    iput p3, p0, Lnd/d;->c:I

    iput-boolean p4, p0, Lnd/d;->d:Z

    return-void
.end method
