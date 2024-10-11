.class public final Lj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c;
.implements Lk/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lk/c;

.field public final e:Lk/c;

.field public final f:Lk/c;


# direct methods
.method public constructor <init>(Lp/b;Lo/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lo/p;->e:Z

    iput-boolean v0, p0, Lj/s;->a:Z

    iget v0, p2, Lo/p;->a:I

    iput v0, p0, Lj/s;->c:I

    iget-object v0, p2, Lo/p;->b:Ln/b;

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/c;

    iput-object v1, p0, Lj/s;->d:Lk/c;

    iget-object v1, p2, Lo/p;->c:Ln/b;

    invoke-virtual {v1}, Ln/b;->a()Lk/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/c;

    iput-object v2, p0, Lj/s;->e:Lk/c;

    iget-object p2, p2, Lo/p;->d:Ln/b;

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lk/c;

    iput-object v2, p0, Lj/s;->f:Lk/c;

    invoke-virtual {p1, v0}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p1, v1}, Lp/b;->b(Lk/a;)V

    invoke-virtual {p1, p2}, Lp/b;->b(Lk/a;)V

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {v1, p0}, Lk/a;->a(Lk/a$a;)V

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lk/a$a;)V
    .locals 0

    iget-object p0, p0, Lj/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a$a;

    invoke-interface {v1}, Lk/a$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
