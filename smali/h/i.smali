.class public final Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/i;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lh/i;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lh/i;->a:Ljava/io/InputStream;

    iget-object p0, p0, Lh/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lh/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lh/o;

    move-result-object p0

    return-object p0
.end method
