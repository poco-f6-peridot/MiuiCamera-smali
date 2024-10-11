.class public final Llo/i$a;
.super Llo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Llo/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Llo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;Llo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/y;",
            "Lokhttp3/Call$Factory;",
            "Llo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Llo/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Llo/i;-><init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;)V

    iput-object p4, p0, Llo/i$a;->d:Llo/c;

    return-void
.end method


# virtual methods
.method public final c(Llo/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llo/i$a;->d:Llo/c;

    invoke-interface {p0, p1}, Llo/c;->b(Llo/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
