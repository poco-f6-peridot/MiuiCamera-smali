.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;


# instance fields
.field public final a:I

.field public b:Lu0/r0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lp6/b;->a:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/j1;->H()Lu0/r0;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->b:Lu0/r0;

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->M1()[I

    iget-object v0, p0, Lp6/b;->b:Lu0/r0;

    iget p0, p0, Lp6/b;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
