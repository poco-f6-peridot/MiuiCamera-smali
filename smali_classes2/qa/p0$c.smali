.class public final Lqa/p0$c;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lsa/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsa/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, Lqa/p0$c;->c:Lsa/l;

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lba/b0;->n:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, Lba/b0;->p:Lba/b0;

    invoke-virtual {p2, v0}, Lba/c0;->G(Lba/b0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lqa/p0$c;->c:Lsa/l;

    iget-object p0, p0, Lsa/l;->b:[Lt9/n;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lt9/e;->t(Lt9/n;)V

    return-void
.end method
