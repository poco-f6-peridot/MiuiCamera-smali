.class public final synthetic Lch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lch/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lch/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/f;->a:Lch/j;

    iput-object p2, p0, Lch/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lch/f;->a:Lch/j;

    iget-object p0, p0, Lch/f;->b:Ljava/lang/String;

    iget-object v1, v0, Lch/j;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    const-string v3, "body"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lch/j;->e:Lxh/b;

    iget-object p0, p0, Lxh/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lch/j;->i()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    invoke-virtual {v0}, Lch/j;->j()V

    :cond_1
    return-void
.end method
