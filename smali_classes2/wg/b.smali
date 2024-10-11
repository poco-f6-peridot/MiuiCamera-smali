.class public final synthetic Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwg/b;->a:I

    iput-object p2, p0, Lwg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwg/b;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwg/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwg/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lwg/g;

    check-cast v2, Ltf/a;

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    sget-object v0, Lwh/b;->h:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lch/j;->c(I)V

    return-object v1

    :goto_0
    check-cast p0, Lch/j;

    check-cast v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {p0}, Lch/j;->f()V

    iget v0, p0, Lch/j;->v:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b380000    # -1600.0f

    invoke-virtual {v2, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    :cond_0
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v3, -0x3d740000    # -70.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-virtual {v2, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lch/j;->l(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-object v0, p0, Lch/j;->a:Lsf/j;

    iget-boolean v0, v0, Lsf/j;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lch/j;->v:I

    :cond_3
    iget-object p0, p0, Lch/j;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
