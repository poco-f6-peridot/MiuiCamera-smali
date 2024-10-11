.class public Lmiuix/animation/utils/DeviceUtils$CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfo"
.end annotation


# instance fields
.field architecture:I

.field id:I

.field implementor:I

.field maxFreq:I

.field part:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", implementor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->implementor:I

    const-string v2, ", architecture="

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/a;->e(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->architecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", part="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->part:I

    const-string v2, ", maxFreq="

    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/menu/a;->e(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lmiuix/animation/utils/DeviceUtils$CpuInfo;->maxFreq:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/b;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
