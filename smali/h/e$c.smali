.class public final Lh/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/o<",
        "Lh/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .locals 0

    iput-object p1, p0, Lh/e$c;->a:Lh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lh/o;

    iget-object p0, p0, Lh/e$c;->a:Lh/d;

    invoke-direct {v0, p0}, Lh/o;-><init>(Lh/d;)V

    return-object v0
.end method
