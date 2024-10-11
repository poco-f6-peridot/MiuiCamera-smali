.class public final Lok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/j;

.field public final synthetic b:Lok/e;


# direct methods
.method public constructor <init>(Lnk/k;Lok/e;)V
    .locals 0

    iput-object p1, p0, Lok/c;->a:Lnk/j;

    iput-object p2, p0, Lok/c;->b:Lok/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Luj/l;->a:Luj/l;

    iget-object v1, p0, Lok/c;->a:Lnk/j;

    iget-object p0, p0, Lok/c;->b:Lok/e;

    invoke-interface {v1, p0, v0}, Lnk/j;->b(Lnk/y;Luj/l;)V

    return-void
.end method
