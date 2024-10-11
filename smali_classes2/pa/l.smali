.class public abstract Lpa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/l$c;,
        Lpa/l$a;,
        Lpa/l$e;,
        Lpa/l$b;,
        Lpa/l$f;,
        Lpa/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpa/l;->a:Z

    return-void
.end method

.method public constructor <init>(Lpa/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lpa/l;->a:Z

    iput-boolean p1, p0, Lpa/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lba/d;Lba/i;Lba/c0;)Lpa/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lba/c0;->x(Lba/d;Lba/i;)Lba/n;

    move-result-object p1

    new-instance p3, Lpa/l$d;

    iget-object p2, p2, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lpa/l;->b(Ljava/lang/Class;Lba/n;)Lpa/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lpa/l$d;-><init>(Lba/n;Lpa/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lba/n;)Lpa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpa/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
