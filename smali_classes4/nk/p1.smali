.class public final Lnk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnk/y;

.field public final b:Lnk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/j<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/y;Lnk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/p1;->a:Lnk/y;

    iput-object p2, p0, Lnk/p1;->b:Lnk/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Luj/l;->a:Luj/l;

    iget-object v1, p0, Lnk/p1;->b:Lnk/j;

    iget-object p0, p0, Lnk/p1;->a:Lnk/y;

    invoke-interface {v1, p0, v0}, Lnk/j;->b(Lnk/y;Luj/l;)V

    return-void
.end method
