.class public final Ljg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg/b$b;

.field public final synthetic b:Ljg/j0;

.field public final synthetic c:Ljg/q;


# direct methods
.method public constructor <init>(Ljg/q;Lkg/b$b;Ljg/j0;)V
    .locals 0

    iput-object p1, p0, Ljg/k;->c:Ljg/q;

    iput-object p2, p0, Ljg/k;->a:Lkg/b$b;

    iput-object p3, p0, Ljg/k;->b:Ljg/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljg/k;->a:Lkg/b$b;

    iget-object v1, p0, Ljg/k;->c:Ljg/q;

    iget-object p0, p0, Ljg/k;->b:Ljg/j0;

    invoke-virtual {v1, v0, p0}, Ljg/q;->j(Lkg/b$b;Ljg/j0;)V

    iget-object p0, v1, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->M()V

    return-void
.end method
