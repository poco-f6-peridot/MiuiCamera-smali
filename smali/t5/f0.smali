.class public final synthetic Lt5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt5/h0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt5/h0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f0;->a:Lt5/h0;

    iput-boolean p2, p0, Lt5/f0;->b:Z

    iput p3, p0, Lt5/f0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/f0;->a:Lt5/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt5/g0;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lt5/f0;->b:Z

    iget p0, p0, Lt5/f0;->c:I

    invoke-direct {v2, v0, v4, p0, v3}, Lt5/g0;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
