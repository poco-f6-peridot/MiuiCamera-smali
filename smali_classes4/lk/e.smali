.class public final Llk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/r;Llk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/e;->a:Llk/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llk/e;->b:Z

    iput-object p2, p0, Llk/e;->c:Lfk/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llk/e$a;

    invoke-direct {v0, p0}, Llk/e$a;-><init>(Llk/e;)V

    return-object v0
.end method
