.class public final Lnk/y$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/y$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Lyj/f$b;",
        "Lnk/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/y$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/y$a$a;

    invoke-direct {v0}, Lnk/y$a$a;-><init>()V

    sput-object v0, Lnk/y$a$a;->a:Lnk/y$a$a;

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

    instance-of p0, p1, Lnk/y;

    if-eqz p0, :cond_0

    check-cast p1, Lnk/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
