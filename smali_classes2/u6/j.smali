.class public interface abstract Lu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# static fields
.field public static final K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lu6/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lu6/j;->K:Ljava/util/LinkedList;

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lu6/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lu6/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/j;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Lu6/j;

    return-object v0
.end method


# virtual methods
.method public abstract T0()Z
.end method

.method public abstract d1()V
.end method

.method public abstract e3(Lu6/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu6/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract i9()V
.end method

.method public abstract ra(Lu6/a1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lu6/a1;",
            ">(TP;)V"
        }
    .end annotation
.end method
