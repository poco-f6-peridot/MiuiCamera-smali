.class public abstract Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public baseArchivesFolder:Ljava/lang/String;

.field private transient currentLoadState:I

.field public id:Ljava/lang/String;

.field public transient index:I

.field public mZipPath:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc7/g;->currentLoadState:I

    return-void
.end method


# virtual methods
.method public abstract fillDetailData(Lorg/json/JSONObject;)V
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Lc7/g;->currentLoadState:I

    return p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc7/g;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getIDPrefix()Ljava/lang/String;
.end method

.method public abstract onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDecompressFinished(Ljava/lang/String;Z)V
.end method

.method public onUpToDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v_"

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lc7/g;->versionCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ly5/t;->a:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FileUtils"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract parseSummaryData(Lorg/json/JSONObject;I)V
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lc7/g;->currentLoadState:I

    return-void
.end method

.method public abstract simpleVerification(Ljava/lang/String;)Z
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lc7/g;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
