.class public final Llk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/e;->iterator()Ljava/util/Iterator;
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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Llk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/e$a;->d:Llk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llk/e;->a:Llk/g;

    invoke-interface {p1}, Llk/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Llk/e$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Llk/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Llk/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llk/e$a;->d:Llk/e;

    iget-object v2, v1, Llk/e;->c:Lfk/l;

    invoke-interface {v2, v0}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Llk/e;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Llk/e$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Llk/e$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Llk/e$a;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Llk/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llk/e$a;->a()V

    :cond_0
    iget p0, p0, Llk/e$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Llk/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llk/e$a;->a()V

    :cond_0
    iget v0, p0, Llk/e$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk/e$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Llk/e$a;->c:Ljava/lang/Object;

    iput v1, p0, Llk/e$a;->b:I

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
