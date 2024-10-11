.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod/e;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lod/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/c;->a:Lod/e;

    iput p2, p0, Lod/c;->b:I

    iput p3, p0, Lod/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lod/c;->a:Lod/e;

    iget-object v0, v0, Lod/i;->m:Lod/i$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lod/c;->b:I

    iget p0, p0, Lod/c;->c:I

    invoke-interface {v0, v1, p0}, Lod/i$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
