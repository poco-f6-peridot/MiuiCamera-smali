.class public final Lqa/f0;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Lba/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqa/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/f0;

    invoke-direct {v0}, Lqa/f0;-><init>()V

    sput-object v0, Lqa/f0;->c:Lqa/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lba/m;

    invoke-direct {p0, v0}, Lqa/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lba/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lba/m;

    instance-of p0, p2, Lba/m$a;

    if-eqz p0, :cond_0

    check-cast p2, Lba/m$a;

    invoke-virtual {p2}, Lba/m$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lba/m;

    invoke-interface {p3, p1, p2}, Lba/m;->d(Lt9/e;Lba/c0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lt9/e;Lba/c0;Lla/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lba/m;

    invoke-interface {p1, p2, p3, p4}, Lba/m;->b(Lt9/e;Lba/c0;Lla/g;)V

    return-void
.end method
