.class public final Lpa/p;
.super Lba/n;
.source "SourceFile"

# interfaces
.implements Loa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lba/n<",
        "Ljava/lang/Object;",
        ">;",
        "Loa/i;"
    }
.end annotation


# instance fields
.field public final a:Lla/g;

.field public final b:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/g;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            "Lba/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lba/n;-><init>()V

    iput-object p1, p0, Lpa/p;->a:Lla/g;

    iput-object p2, p0, Lpa/p;->b:Lba/n;

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lba/d;)Lba/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c0;",
            "Lba/d;",
            ")",
            "Lba/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    iget-object v0, p0, Lpa/p;->b:Lba/n;

    instance-of v1, v0, Loa/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lba/c0;->D(Lba/n;Lba/d;)Lba/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lpa/p;

    iget-object p0, p0, Lpa/p;->a:Lla/g;

    invoke-direct {p2, p0, p1}, Lpa/p;-><init>(Lla/g;Lba/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/p;->b:Lba/n;

    iget-object p0, p0, Lpa/p;->a:Lla/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpa/p;->b:Lba/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lba/n;->g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V

    return-void
.end method
