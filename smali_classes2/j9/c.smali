.class public final synthetic Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-static {}, Lu6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld0/l;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ld0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
