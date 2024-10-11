.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/b;->a:I

    iput-object p1, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/content/res/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/m;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v2

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    and-int/lit8 v3, p0, 0x1

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/app/a;->e(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/location/e;->e(Landroid/view/WindowInsetsController;I)V

    :goto_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x;

    invoke-direct {v2, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/g1;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/g1;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/core/content/res/b;->c:Ljava/lang/Object;

    check-cast v0, Lgg/c;

    iget p0, p0, Landroidx/core/content/res/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "avatar destroy | "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lgg/c;->t:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lgg/c;->a:Lsf/j;

    iget-boolean v3, v2, Lsf/j;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lsf/j;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgg/c;->c:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Lig/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_2
    iget-object v2, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v2, v0, Lgg/c;->e:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_3
    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "AvatarEngineManager"

    const-string v4, "avatar destroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lig/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    iput-object v3, v2, Lig/a;->b:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    iput-object v3, v0, Lgg/c;->m:Lcom/android/camera/ActivityBase;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
