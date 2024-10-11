.class public final Llk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llk/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfk/p;


# direct methods
.method public constructor <init>(Lfk/p;)V
    .locals 0

    iput-object p1, p0, Llk/j;->a:Lfk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Llk/j;->a:Lfk/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llk/h;

    invoke-direct {v0}, Llk/h;-><init>()V

    invoke-static {v0, v0, p0}, Lpd/z;->h(Ljava/lang/Object;Lyj/d;Lfk/p;)Lyj/d;

    move-result-object p0

    iput-object p0, v0, Llk/h;->d:Lyj/d;

    return-object v0
.end method
