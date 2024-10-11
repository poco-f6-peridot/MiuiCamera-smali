.class public final synthetic Lp4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp4/z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp4/q;


# direct methods
.method public synthetic constructor <init>(Lp4/z;Ljava/util/ArrayList;Lcom/android/camera/h1;Lp4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/y;->a:Lp4/z;

    iput-object p2, p0, Lp4/y;->b:Ljava/util/List;

    iput-object p4, p0, Lp4/y;->c:Lp4/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp4/o;

    iget-object v0, p0, Lp4/y;->a:Lp4/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp4/o;->e:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp4/b;->d(Lp4/o;)Lcom/android/camera/fragment/u;

    move-result-object v0

    iget-object v1, p0, Lp4/y;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp4/y;->c:Lp4/q;

    invoke-virtual {p0, p1}, Lp4/q;->b(Lp4/o;)V

    :goto_0
    return-void
.end method
