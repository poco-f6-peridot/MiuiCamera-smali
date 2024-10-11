.class public final synthetic Lt5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/i0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/c0;->a:I

    iput-object p2, p0, Lt5/c0;->b:Lcom/android/camera/module/i0;

    iput p3, p0, Lt5/c0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lu6/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt5/d0;

    iget v2, p0, Lt5/c0;->a:I

    iget-object v3, p0, Lt5/c0;->b:Lcom/android/camera/module/i0;

    iget p0, p0, Lt5/c0;->c:I

    invoke-direct {v1, v2, v3, p0}, Lt5/d0;-><init>(ILcom/android/camera/module/i0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
