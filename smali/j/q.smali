.class public final Lj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/m;
.implements Lk/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lh/j;

.field public final d:Lk/l;

.field public e:Z

.field public final f:Lj/b;


# direct methods
.method public constructor <init>(Lh/j;Lp/b;Lo/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/q;->a:Landroid/graphics/Path;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/q;->f:Lj/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lo/n;->d:Z

    iput-boolean v0, p0, Lj/q;->b:Z

    iput-object p1, p0, Lj/q;->c:Lh/j;

    iget-object p1, p3, Lo/n;->c:Ln/g;

    invoke-virtual {p1}, Ln/g;->a()Lk/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lk/l;

    iput-object p3, p0, Lj/q;->d:Lk/l;

    invoke-virtual {p2, p1}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/q;->e:Z

    iget-object p0, p0, Lj/q;->c:Lh/j;

    invoke-virtual {p0}, Lh/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/s;

    if-eqz v1, :cond_0

    check-cast v0, Lj/s;

    iget v1, v0, Lj/s;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/q;->f:Lj/b;

    iget-object v1, v1, Lj/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lj/s;->b(Lk/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lj/q;->e:Z

    iget-object v1, p0, Lj/q;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj/q;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lj/q;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lj/q;->d:Lk/l;

    invoke-virtual {v0}, Lk/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lj/q;->f:Lj/b;

    invoke-virtual {v0, v1}, Lj/b;->a(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lj/q;->e:Z

    return-object v1
.end method
