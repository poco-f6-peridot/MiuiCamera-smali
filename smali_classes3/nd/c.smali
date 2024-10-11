.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c;->a:Landroid/media/Image;

    iput p2, p0, Lnd/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd/c;->c:Z

    return-void
.end method
