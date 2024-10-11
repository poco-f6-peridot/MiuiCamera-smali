.class public final Ldb/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldb/i$c;


# direct methods
.method public constructor <init>(Ldb/i$c;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldb/i$c$a;->b:Ldb/i$c;

    iput-object p2, p0, Ldb/i$c$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb/i$c$a;->b:Ldb/i$c;

    move-object v1, v0

    check-cast v1, Lya/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldb/i$c$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lya/i;->j:Z

    if-eqz p0, :cond_0

    sget-object p0, Lya/i;->g:Lya/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lya/k;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "MarketUpdateAgent"

    const-string v1, "permission denied"

    invoke-static {p0, v1}, Lcom/android/camera/effect/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Ldb/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
