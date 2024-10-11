.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/i;


# direct methods
.method public constructor <init>(Ljg/i;)V
    .locals 0

    iput-object p1, p0, Ljg/g;->a:Ljg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ljg/g;->a:Ljg/i;

    invoke-virtual {p0}, Ljg/q;->a()I

    move-result v0

    iget-object v1, p0, Ljg/q;->b:Ljg/g0;

    iget-boolean v2, v1, Ljg/g0;->W:Z

    if-nez v2, :cond_0

    iget v1, v1, Ljg/c;->l:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljg/c;->h(IZ)V

    :cond_0
    invoke-virtual {p0, v0}, Ljg/q;->l(I)V

    return-void
.end method
