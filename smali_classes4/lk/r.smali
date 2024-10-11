.class public final Llk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llk/g<",
        "TR;>;"
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

.field public final b:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/g;Lfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/g<",
            "+TT;>;",
            "Lfk/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/r;->a:Llk/g;

    iput-object p2, p0, Llk/r;->b:Lfk/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Llk/r$a;

    invoke-direct {v0, p0}, Llk/r$a;-><init>(Llk/r;)V

    return-object v0
.end method
