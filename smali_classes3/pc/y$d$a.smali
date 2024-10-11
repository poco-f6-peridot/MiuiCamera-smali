.class public final Lpc/y$d$a;
.super Lpc/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/y<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpc/y$d;)V
    .locals 0

    iget-object p1, p1, Lpc/y$d;->a:Lpc/y;

    invoke-direct {p0, p1}, Lpc/y$e;-><init>(Lpc/y;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lpc/y$e;->a()Lpc/y$f;

    move-result-object p0

    iget-object p0, p0, Lpc/y$f;->f:Ljava/lang/Object;

    return-object p0
.end method
