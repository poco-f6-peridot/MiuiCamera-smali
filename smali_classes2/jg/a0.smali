.class public final Ljg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg/b$b;

.field public final synthetic b:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Lkg/b$b;)V
    .locals 0

    iput-object p1, p0, Ljg/a0;->b:Ljg/g0;

    iput-object p2, p0, Ljg/a0;->a:Lkg/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljg/a0;->b:Ljg/g0;

    iget-object p0, p0, Ljg/a0;->a:Lkg/b$b;

    invoke-static {v0, p0}, Ljg/g0;->n(Ljg/g0;Lkg/b$b;)V

    return-void
.end method
