.class public final Llk/f;
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
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/l;Lfk/l;)V
    .locals 1

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/f;->a:Lfk/a;

    iput-object p2, p0, Llk/f;->b:Lfk/l;

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

    new-instance v0, Llk/f$a;

    invoke-direct {v0, p0}, Llk/f$a;-><init>(Llk/f;)V

    return-object v0
.end method
