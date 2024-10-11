.class public Lnk/q1;
.super Lnk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyj/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnk/a;-><init>(Lyj/f;Z)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lnk/a;->b:Lyj/f;

    invoke-static {p0, p1}, Lj7/c;->i(Lyj/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
