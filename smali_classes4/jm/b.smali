.class public abstract Ljm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/b$d;,
        Ljm/b$c;,
        Ljm/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljm/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljm/b$a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:J

.field public i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ljm/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljm/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ljm/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljm/b;->c:Z

    iput-boolean v1, p0, Ljm/b;->e:Z

    iput v0, p0, Ljm/b;->f:F

    const v0, -0x800001

    iput v0, p0, Ljm/b;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljm/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/b;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljm/b$a;

    invoke-direct {v0, p1}, Ljm/b$a;-><init>(Ljm/d;)V

    iput-object v0, p0, Ljm/b;->d:Ljm/b$a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljm/b;->i:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-wide v0, p0, Ljm/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Ljm/b;->h:J

    iget p1, p0, Ljm/b;->b:F

    invoke-virtual {p0, p1}, Ljm/b;->e(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ljm/b;->h:J

    invoke-virtual {p0, v0, v1}, Ljm/b;->h(J)Z

    move-result p1

    iget p2, p0, Ljm/b;->b:F

    iget v0, p0, Ljm/b;->f:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ljm/b;->b:F

    iget v0, p0, Ljm/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ljm/b;->b:F

    invoke-virtual {p0, p2}, Ljm/b;->e(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Ljm/b;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljm/b;->e:Z

    iget-boolean v0, p0, Ljm/b;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Ljm/a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/a;

    iget-object v1, v0, Ljm/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-boolean p1, p0, Ljm/b;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljm/b;->h:J

    iput-boolean p1, p0, Ljm/b;->c:Z

    :goto_0
    iget-object v0, p0, Ljm/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/b$c;

    invoke-interface {v0}, Ljm/b$c;->onAnimationEnd()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_4
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Ljm/b;->f:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Ljm/b;->g:F

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Ljm/b;->d:Ljm/b$a;

    iget-object v0, v0, Ljm/b$a;->b:Ljm/d;

    iput p1, v0, Ljm/d;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljm/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/b$d;

    iget v1, p0, Ljm/b;->b:F

    iget v2, p0, Ljm/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ljm/b$d;->a(Ljm/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ljm/b;->a:F

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ljm/b;->e:Z

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljm/b;->l:Z

    iput-boolean v0, p0, Ljm/b;->e:Z

    iget-boolean v0, p0, Ljm/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljm/b;->d:Ljm/b$a;

    iget-object v0, v0, Ljm/b$a;->b:Ljm/d;

    iget v0, v0, Ljm/d;->a:F

    iput v0, p0, Ljm/b;->b:F

    :cond_0
    iget v0, p0, Ljm/b;->b:F

    iget v1, p0, Ljm/b;->f:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ljm/b;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting value("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljm/b;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") need to be in between min value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljm/b;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") and max value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljm/b;->f:F

    const-string v2, ")"

    invoke-static {v1, p0, v2}, Landroidx/activity/d;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h(J)Z
.end method
