.class public final Lpa/l$e;
.super Lpa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lba/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/l;Ljava/lang/Class;Lba/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lba/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpa/l;-><init>(Lpa/l;)V

    iput-object p2, p0, Lpa/l$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lpa/l$e;->c:Lba/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lba/n;)Lpa/l;
    .locals 7
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

    new-instance v6, Lpa/l$a;

    iget-object v2, p0, Lpa/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lpa/l$e;->c:Lba/n;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpa/l$a;-><init>(Lpa/l;Ljava/lang/Class;Lba/n;Ljava/lang/Class;Lba/n;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Class;)Lba/n;
    .locals 1
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

    iget-object v0, p0, Lpa/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lpa/l$e;->c:Lba/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
