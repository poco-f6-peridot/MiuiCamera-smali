.class public final Ljg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljg/j0;

.field public final synthetic c:Ljg/i$a;

.field public final synthetic d:Ljg/q;


# direct methods
.method public constructor <init>(Ljg/i;Ljava/util/List;Ljg/j0;Lz4/l;)V
    .locals 0

    iput-object p1, p0, Ljg/m;->d:Ljg/q;

    iput-object p2, p0, Ljg/m;->a:Ljava/util/List;

    iput-object p3, p0, Ljg/m;->b:Ljg/j0;

    iput-object p4, p0, Ljg/m;->c:Ljg/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljg/m;->b:Ljg/j0;

    iget-object v1, p0, Ljg/m;->c:Ljg/i$a;

    iget-object v2, p0, Ljg/m;->d:Ljg/q;

    iget-object p0, p0, Ljg/m;->a:Ljava/util/List;

    invoke-virtual {v2, p0, v0, v1}, Ljg/q;->g(Ljava/util/List;Ljg/j0;Ljg/i$a;)V

    iget-object p0, v2, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->M()V

    return-void
.end method
