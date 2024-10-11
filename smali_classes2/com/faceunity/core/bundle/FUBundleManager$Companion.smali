.class public final Lcom/faceunity/core/bundle/FUBundleManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/bundle/FUBundleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 2

    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/bundle/FUBundleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->access$setINSTANCE$cp(Lcom/faceunity/core/bundle/FUBundleManager;)V

    :cond_0
    sget-object v0, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
