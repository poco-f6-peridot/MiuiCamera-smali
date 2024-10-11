.class public final Lr8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q6()V
    .locals 0

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/i;

    invoke-virtual {v0, v1, p0}, Lq6/e;->b(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
