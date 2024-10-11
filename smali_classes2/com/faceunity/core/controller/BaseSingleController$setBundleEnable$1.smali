.class final Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->setBundleEnable(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Integer;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-boolean p2, p0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->$enable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->invoke(I)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->$enable:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->access$bindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->access$unbindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V

    :goto_0
    return-void
.end method
