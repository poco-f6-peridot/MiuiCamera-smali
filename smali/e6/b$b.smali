.class public final Le6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Le6/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le6/b;->h:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Le6/b;->h:Le6/r;

    iget-boolean v0, v0, Le6/r;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le6/d;

    invoke-direct {v4, v1, p0, v0}, Le6/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Le6/b;->c(Z)V

    :cond_4
    iget-object v0, p0, Le6/b;->h:Le6/r;

    iget-boolean v0, v0, Le6/r;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Le6/b;->h:Le6/r;

    iget-boolean v0, v0, Le6/r;->a:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Le6/b;->d()V

    :cond_6
    return-void
.end method
