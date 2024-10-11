.class public final Li9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;)V
    .locals 0

    iput-object p1, p0, Li9/b$a;->a:Li9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(Landroid/media/Image;Lt8/a;I)Z
    .locals 3

    iget-object p2, p0, Li9/b$a;->a:Li9/b;

    iget-boolean p2, p2, Li9/b;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PreviewDecodeManager"

    const-string p2, "onPreviewFrame: activity on background, skip"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Li9/b$a;->a:Li9/b;

    iget-object p0, p0, Li9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/a;

    invoke-virtual {v1, p1}, Li9/a;->e(Landroid/media/Image;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li9/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, p3}, Li9/a;->f(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Li9/c;

    invoke-direct {p2, p1, p3}, Li9/c;-><init>(Landroid/media/Image;I)V

    :cond_3
    invoke-virtual {v1, p2}, Li9/a;->g(Li9/c;)V

    goto :goto_0

    :cond_4
    return v0
.end method
