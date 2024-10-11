.class public final Ljg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/q;


# direct methods
.method public constructor <init>(Ljg/q;)V
    .locals 0

    iput-object p1, p0, Ljg/j;->a:Ljg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ljg/j;->a:Ljg/q;

    invoke-virtual {p0}, Ljg/q;->h()V

    new-instance v0, Ljg/n;

    invoke-direct {v0, p0}, Ljg/n;-><init>(Ljg/q;)V

    iget-object v1, p0, Ljg/q;->b:Ljg/g0;

    iget-object v1, v1, Ljg/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->M()V

    return-void
.end method
