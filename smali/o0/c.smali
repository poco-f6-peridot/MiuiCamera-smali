.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K2(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/p5;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/h;

    invoke-virtual {v0, v1, p0}, Lq6/e;->b(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
