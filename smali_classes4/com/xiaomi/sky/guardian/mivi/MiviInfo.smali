.class public final Lcom/xiaomi/sky/guardian/mivi/MiviInfo;
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
            "Lcom/xiaomi/sky/guardian/mivi/MiviInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

.field public final c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

.field public final d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

.field public final e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo$a;

    invoke-direct {v0}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo$a;-><init>()V

    sput-object v0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-class v0, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    .line 9
    const-class v0, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    .line 10
    const-class v0, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    .line 11
    const-class v0, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;
        .annotation runtime Lpc/k;
            name = "cameraControllerInfo"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;
        .annotation runtime Lpc/k;
            name = "miviPlatformInfo"
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;
        .annotation runtime Lpc/k;
            name = "miviAppWhiteList"
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/sky/guardian/mivi/CameraExtension;
        .annotation runtime Lpc/k;
            name = "cameraExtension"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)Lcom/xiaomi/sky/guardian/mivi/MiviInfo;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lpc/k;
            name = "version"
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;
        .annotation runtime Lpc/k;
            name = "cameraControllerInfo"
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;
        .annotation runtime Lpc/k;
            name = "miviPlatformInfo"
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;
        .annotation runtime Lpc/k;
            name = "miviAppWhiteList"
        .end annotation
    .end param
    .param p5    # Lcom/xiaomi/sky/guardian/mivi/CameraExtension;
        .annotation runtime Lpc/k;
            name = "cameraExtension"
        .end annotation
    .end param

    new-instance p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;-><init>(Ljava/lang/String;Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;Lcom/xiaomi/sky/guardian/mivi/CameraExtension;)V

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
    instance-of v1, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;

    iget-object v1, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    iget-object v3, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    iget-object v3, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    iget-object v3, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    iget-object p1, p1, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/sky/guardian/mivi/CameraExtension;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiviInfo(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraControllerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miviPlatformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miviAppWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

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

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->b:Lcom/xiaomi/sky/guardian/mivi/CameraControllerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->c:Lcom/xiaomi/sky/guardian/mivi/MiviPlatformInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->d:Lcom/xiaomi/sky/guardian/mivi/MiviAppWhiteList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/xiaomi/sky/guardian/mivi/MiviInfo;->e:Lcom/xiaomi/sky/guardian/mivi/CameraExtension;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
