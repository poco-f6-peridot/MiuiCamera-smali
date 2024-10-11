.class public final synthetic Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt7/d;->a:Z

    iput-object p2, p0, Lt7/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lt7/d;->a:Z

    iget-object p0, p0, Lt7/d;->b:Ljava/lang/Runnable;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/DragLayout$b;->Ne(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
