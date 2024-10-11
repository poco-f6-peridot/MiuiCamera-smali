.class public final Llk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lgk/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Llk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/f$a;->c:Llk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Llk/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Llk/f$a;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Llk/f$a;->c:Llk/f;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Llk/f;->a:Lfk/a;

    invoke-interface {v0}, Lfk/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Llk/f;->b:Lfk/l;

    iget-object v1, p0, Llk/f$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llk/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Llk/f$a;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Llk/f$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Llk/f$a;->a()V

    :cond_0
    iget p0, p0, Llk/f$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Llk/f$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Llk/f$a;->a()V

    :cond_0
    iget v0, p0, Llk/f$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk/f$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Llk/f$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
