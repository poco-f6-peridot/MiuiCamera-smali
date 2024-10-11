.class public interface abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static Td(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static f3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
    .locals 3

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le4/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Le4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lt7/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt7/a;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Z1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method

.method public abstract r4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V
.end method
