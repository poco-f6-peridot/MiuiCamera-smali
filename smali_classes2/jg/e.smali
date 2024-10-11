.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg/b$a;

.field public final synthetic b:Ljg/r;

.field public final synthetic c:Ljg/i;


# direct methods
.method public constructor <init>(Ljg/i;Lkg/b$a;Ljg/r;)V
    .locals 0

    iput-object p1, p0, Ljg/e;->c:Ljg/i;

    iput-object p2, p0, Ljg/e;->a:Lkg/b$a;

    iput-object p3, p0, Ljg/e;->b:Ljg/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljg/e;->c:Ljg/i;

    iget-object v1, v0, Ljg/q;->b:Ljg/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljg/c;->c(I)V

    iget-object v1, p0, Ljg/e;->a:Lkg/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    iget-object p0, p0, Ljg/e;->b:Ljg/r;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljg/i;->r(Ljava/lang/String;Ljg/r;)V

    return-void

    :cond_0
    sget-object v1, Lkg/b$b;->b:Lkg/b$b;

    invoke-static {v1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v1

    iget v1, v1, Lkg/a;->b:I

    invoke-virtual {v0, v1, p0}, Ljg/i;->s(ILjg/r;)V

    return-void
.end method
