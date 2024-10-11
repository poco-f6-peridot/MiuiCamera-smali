.class public final Llo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/j;


# direct methods
.method public constructor <init>(Lnk/k;)V
    .locals 0

    iput-object p1, p0, Llo/m;->a:Lnk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llo/b;Llo/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Llo/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Llo/z;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, Llo/m;->a:Lnk/j;

    if-eqz v0, :cond_2

    iget-object p2, p2, Llo/z;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Llo/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Llo/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Llo/j;

    new-instance p2, Luj/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Llo/j;->a:Ljava/lang/reflect/Method;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Luj/c;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/i;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p0, p2}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Llo/h;

    invoke-direct {p1, p2}, Llo/h;-><init>(Llo/z;)V

    invoke-static {p1}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Llo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    iget-object p0, p0, Llo/m;->a:Lnk/j;

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
