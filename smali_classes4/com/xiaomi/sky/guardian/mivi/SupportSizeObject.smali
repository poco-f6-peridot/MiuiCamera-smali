.class public final Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lpc/p;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Preview;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Video;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Capture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject$a;

    invoke-direct {v0}, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject$a;-><init>()V

    sput-object v0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "preview"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "captureYuv"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "video"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "capture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Preview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Capture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "preview"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "captureYuv"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "video"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lpc/k;
            name = "capture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Preview;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Video;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/sky/guardian/mivi/Capture;",
            ">;)",
            "Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;"
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;

    iget-object v1, p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupportSizeObject(preview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureYuv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->a:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/Preview;

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/sky/guardian/mivi/Preview;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->b:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/sky/guardian/mivi/CaptureYuv;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->c:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/Video;

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/sky/guardian/mivi/Video;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/SupportSizeObject;->d:Ljava/util/List;

    if-nez p0, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/sky/guardian/mivi/Capture;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/sky/guardian/mivi/Capture;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method
