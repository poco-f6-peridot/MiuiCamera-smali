.class public final Lcom/xiaomi/sky/guardian/mivi/CameraExtension;
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
            "Lcom/xiaomi/sky/guardian/mivi/CameraExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension$a;

    invoke-direct {v0}, Lcom/xiaomi/sky/guardian/mivi/CameraExtension$a;-><init>()V

    sput-object v0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;
        .annotation runtime Lpc/k;
            name = "platformInfo"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;)Lcom/xiaomi/sky/guardian/mivi/CameraExtension;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;
        .annotation runtime Lpc/k;
            name = "platformInfo"
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;)V

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
    instance-of v1, p1, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    iget-object v1, p1, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraExtension(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->b:Lcom/xiaomi/sky/guardian/mivi/PlatformInfo;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
