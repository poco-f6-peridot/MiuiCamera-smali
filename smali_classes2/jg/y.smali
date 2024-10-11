.class public final Ljg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/j0;

.field public final synthetic b:Lkg/b$b;

.field public final synthetic c:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Ljg/j0;Lkg/b$b;)V
    .locals 0

    iput-object p1, p0, Ljg/y;->c:Ljg/g0;

    iput-object p2, p0, Ljg/y;->a:Ljg/j0;

    iput-object p3, p0, Ljg/y;->b:Lkg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljg/y;->c:Ljg/g0;

    invoke-virtual {v0}, Ljg/g0;->y()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljg/y;->a:Ljg/j0;

    iget-object v2, v2, Ljg/j0;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljg/g0;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lkg/b$b;->c:Lkg/b$b;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljg/g0;->k(Ljg/g0;Lkg/b$b;IZ)V

    new-instance v1, Ljg/y$a;

    invoke-direct {v1, p0}, Ljg/y$a;-><init>(Ljg/y;)V

    invoke-virtual {v0, v1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method
