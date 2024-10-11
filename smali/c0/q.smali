.class public Lc0/q;
.super Lc0/c;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc0/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/q;->e:Ljava/util/ArrayList;

    new-instance v0, Lb0/j;

    invoke-direct {v0}, Lb0/j;-><init>()V

    iput-object v0, p0, Lc0/c;->c:Lb0/b;

    return-void
.end method


# virtual methods
.method public final a()Lb0/r;
    .locals 1

    iget-object v0, p0, Lc0/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/c;->c:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc0/q;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lc0/q;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/r;

    return-object p0
.end method
