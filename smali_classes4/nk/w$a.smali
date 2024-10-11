.class public final Lnk/w$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/p<",
        "Lyj/f;",
        "Lyj/f$b;",
        "Lyj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/w$a;

    invoke-direct {v0}, Lnk/w$a;-><init>()V

    sput-object v0, Lnk/w$a;->a:Lnk/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/f;

    check-cast p2, Lyj/f$b;

    instance-of p0, p2, Lnk/v;

    if-eqz p0, :cond_0

    check-cast p2, Lnk/v;

    invoke-interface {p2}, Lnk/v;->e()Lnk/v;

    move-result-object p0

    invoke-interface {p1, p0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
