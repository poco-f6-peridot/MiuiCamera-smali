.class public abstract Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/i;


# direct methods
.method public constructor <init>(Lba/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/c;->a:Lba/i;

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Ls9/k$d;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja/i;",
            ">;"
        }
    .end annotation
.end method
