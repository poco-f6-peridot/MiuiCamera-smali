.class public final Lnk/g1$a;
.super Lnk/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lnk/g1;

.field public final f:Lnk/g1$b;

.field public final g:Lnk/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnk/g1;Lnk/g1$b;Lnk/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnk/f1;-><init>()V

    iput-object p1, p0, Lnk/g1$a;->e:Lnk/g1;

    iput-object p2, p0, Lnk/g1$a;->f:Lnk/g1$b;

    iput-object p3, p0, Lnk/g1$a;->g:Lnk/o;

    iput-object p4, p0, Lnk/g1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnk/g1$a;->p(Ljava/lang/Throwable;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lnk/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lnk/g1$a;->e:Lnk/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnk/g1$a;->g:Lnk/o;

    invoke-static {v0}, Lnk/g1;->T(Lkotlinx/coroutines/internal/h;)Lnk/o;

    move-result-object v0

    iget-object v1, p0, Lnk/g1$a;->f:Lnk/g1$b;

    iget-object p0, p0, Lnk/g1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lnk/g1;->a0(Lnk/g1$b;Lnk/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lnk/g1;->H(Lnk/g1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnk/g1;->z(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
