.class public final Lnk/d;
.super Lnk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Thread;

.field public final d:Lnk/p0;


# direct methods
.method public constructor <init>(Lyj/f;Ljava/lang/Thread;Lnk/p0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnk/a;-><init>(Lyj/f;Z)V

    iput-object p2, p0, Lnk/d;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lnk/d;->d:Lnk/p0;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lnk/d;->c:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
