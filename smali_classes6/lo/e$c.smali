.class public final Llo/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llo/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Llo/z<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Llo/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Llo/r;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Llo/e$b;

    invoke-direct {p0, p1}, Llo/e$b;-><init>(Llo/r;)V

    new-instance v0, Llo/e$c$a;

    invoke-direct {v0, p0}, Llo/e$c$a;-><init>(Llo/e$b;)V

    invoke-virtual {p1, v0}, Llo/r;->k(Llo/d;)V

    return-object p0
.end method
