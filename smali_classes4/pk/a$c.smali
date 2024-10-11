.class public final Lpk/a$c;
.super Lpk/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpk/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TE;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/k;Lfk/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lpk/a$b;-><init>(Lnk/k;)V

    iput-object p2, p0, Lpk/a$c;->f:Lfk/l;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Lfk/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfk/l<",
            "Ljava/lang/Throwable;",
            "Luj/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpk/a$b;->d:Lnk/j;

    invoke-interface {v0}, Lyj/d;->getContext()Lyj/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/m;

    iget-object p0, p0, Lpk/a$c;->f:Lfk/l;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/internal/m;-><init>(Lfk/l;Ljava/lang/Object;Lyj/f;)V

    return-object v1
.end method
