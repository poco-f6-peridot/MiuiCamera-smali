.class public final Llo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Llo/b0;)Llo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/c<",
        "Ljava/lang/Object;",
        "Llo/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Llo/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Llo/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Llo/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final b(Llo/r;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Llo/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llo/g$b;

    invoke-direct {v0, p0, p1}, Llo/g$b;-><init>(Ljava/util/concurrent/Executor;Llo/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
