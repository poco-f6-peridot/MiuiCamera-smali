.class public final Lfa/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/c0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ls9/i0$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfa/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls9/l0;


# direct methods
.method public constructor <init>(Ls9/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c0;->b:Ls9/i0$a;

    return-void
.end method


# virtual methods
.method public final a(Lfa/c0$a;)V
    .locals 1

    iget-object v0, p0, Lfa/c0;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfa/c0;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object p0, p0, Lfa/c0;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfa/c0;->d:Ls9/l0;

    iget-object v1, p0, Lfa/c0;->b:Ls9/i0$a;

    invoke-interface {v0, v1, p1}, Ls9/l0;->d(Ls9/i0$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lfa/c0;->a:Ljava/lang/Object;

    iget-object v0, v1, Ls9/i0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfa/c0;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lfa/c0;->c:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/c0$a;

    invoke-virtual {p0, v0, p1}, Lfa/c0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfa/c0;->b:Ls9/i0$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
