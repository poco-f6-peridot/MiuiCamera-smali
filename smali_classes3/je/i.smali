.class public final Lje/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lje/g;


# direct methods
.method public constructor <init>(Lje/g;J)V
    .locals 0

    iput-object p1, p0, Lje/i;->b:Lje/g;

    iput-wide p2, p0, Lje/i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lje/i;->b:Lje/g;

    iget-object v0, v0, Lje/g;->j:Lke/k;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lje/i;->a:J

    invoke-virtual {v0, v1, v2}, Lke/f;->l(J)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
