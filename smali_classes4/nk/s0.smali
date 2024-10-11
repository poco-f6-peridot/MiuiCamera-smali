.class public final Lnk/s0;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Lyj/f$b;",
        "Lnk/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/s0;

    invoke-direct {v0}, Lnk/s0;-><init>()V

    sput-object v0, Lnk/s0;->a:Lnk/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/f$b;

    instance-of p0, p1, Lnk/t0;

    if-eqz p0, :cond_0

    check-cast p1, Lnk/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
