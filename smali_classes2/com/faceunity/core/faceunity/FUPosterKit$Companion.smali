.class public final Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FUPosterKit;
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

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 2

    const-string v0, "handleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    :cond_0
    sget-object v0, Luj/l;->a:Luj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/faceunity/core/model/poster/Poster;

    invoke-direct {v0, p1}, Lcom/faceunity/core/model/poster/Poster;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    invoke-static {p0, v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setMPoster$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/model/poster/Poster;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
