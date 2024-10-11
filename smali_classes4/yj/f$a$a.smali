.class public final Lyj/f$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/f$a;->a(Lyj/f;Lyj/f;)Lyj/f;
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
.field public static final a:Lyj/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/f$a$a;

    invoke-direct {v0}, Lyj/f$a$a;-><init>()V

    sput-object v0, Lyj/f$a$a;->a:Lyj/f$a$a;

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
    .locals 2

    check-cast p1, Lyj/f;

    check-cast p2, Lyj/f$b;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lyj/f;->minusKey(Lyj/f$c;)Lyj/f;

    move-result-object p0

    sget-object p1, Lyj/g;->a:Lyj/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lyj/e;->M:I

    sget-object v0, Lyj/e$a;->a:Lyj/e$a;

    invoke-interface {p0, v0}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    check-cast v1, Lyj/e;

    if-nez v1, :cond_1

    new-instance p1, Lyj/c;

    invoke-direct {p1, p2, p0}, Lyj/c;-><init>(Lyj/f$b;Lyj/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lyj/f;->minusKey(Lyj/f$c;)Lyj/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lyj/c;

    invoke-direct {p0, v1, p2}, Lyj/c;-><init>(Lyj/f$b;Lyj/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lyj/c;

    new-instance v0, Lyj/c;

    invoke-direct {v0, p2, p0}, Lyj/c;-><init>(Lyj/f$b;Lyj/f;)V

    invoke-direct {p1, v1, v0}, Lyj/c;-><init>(Lyj/f$b;Lyj/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
