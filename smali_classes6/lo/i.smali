.class public abstract Llo/i;
.super Llo/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/i$a;,
        Llo/i$c;,
        Llo/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Llo/c0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Llo/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Llo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/y;Lokhttp3/Call$Factory;Llo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/y;",
            "Lokhttp3/Call$Factory;",
            "Llo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llo/c0;-><init>()V

    iput-object p1, p0, Llo/i;->a:Llo/y;

    iput-object p2, p0, Llo/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Llo/i;->c:Llo/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Llo/r;

    iget-object v1, p0, Llo/i;->c:Llo/f;

    iget-object v2, p0, Llo/i;->a:Llo/y;

    iget-object v3, p0, Llo/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Llo/r;-><init>(Llo/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Llo/f;)V

    invoke-virtual {p0, v0, p1}, Llo/i;->c(Llo/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Llo/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
