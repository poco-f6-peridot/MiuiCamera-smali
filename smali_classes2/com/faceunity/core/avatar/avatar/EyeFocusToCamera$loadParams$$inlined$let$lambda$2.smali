.class final Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic $weight:F

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;


# direct methods
.method public constructor <init>(FLcom/faceunity/core/avatar/avatar/EyeFocusToCamera;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$weight:F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->getMHeight$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->getMDistance$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera$loadParams$$inlined$let$lambda$2;->$weight:F

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V

    return-void
.end method
