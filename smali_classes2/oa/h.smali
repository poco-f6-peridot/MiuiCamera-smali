.class public abstract Loa/h;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/r0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqa/r0;-><init>(Lba/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqa/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Loa/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/h<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lqa/r0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public abstract q(Lla/g;)Loa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g;",
            ")",
            "Loa/h<",
            "*>;"
        }
    .end annotation
.end method
