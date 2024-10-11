.class public final Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/a$b;


# instance fields
.field public final synthetic a:Lud/a$b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk7/f;Landroidx/activity/h;)V
    .locals 0

    iput-object p1, p0, Lud/d;->a:Lud/a$b;

    iput-object p2, p0, Lud/d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lud/d;->a:Lud/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lud/a$b;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lud/d;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lud/d;->a:Lud/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lud/a$b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lud/d;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lud/d;->a:Lud/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lud/a$b;->k(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lud/d;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
