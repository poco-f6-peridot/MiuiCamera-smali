.class final Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/BlendShape;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:[F

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/BlendShape;


# direct methods
.method public constructor <init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->$it:[F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/BlendShape;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->$it:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceExpressionWeight0(J[FZ)V

    return-void
.end method
