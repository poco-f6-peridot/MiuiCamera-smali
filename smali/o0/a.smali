.class public final Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1(I)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/r2;->j0(I)F

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/c;

    invoke-virtual {v0, v1, p0}, Lq6/e;->b(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
