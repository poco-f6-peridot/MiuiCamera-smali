.class final Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/Sensor;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    invoke-static {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;->invoke()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method
