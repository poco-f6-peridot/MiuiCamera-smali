.class public final Ltf/a;
.super Ltf/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltf/e;",
        "Ljava/lang/Comparable<",
        "Ltf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltf/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O:Z

.field public P:Z

.field public Q:Z

.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Z

.field public q:Z

.field public transient r:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/a$a;

    invoke-direct {v0}, Ltf/a$a;-><init>()V

    sput-object v0, Ltf/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltf/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltf/a;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltf/a;->f:I

    .line 4
    iput-boolean v0, p0, Ltf/a;->g:Z

    .line 5
    iput-boolean v0, p0, Ltf/a;->h:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Ltf/a;->x:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Ltf/a;->O:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltf/a;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ltf/e;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ltf/a;->e:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Ltf/a;->f:I

    .line 54
    iput-boolean v0, p0, Ltf/a;->g:Z

    .line 55
    iput-boolean v0, p0, Ltf/a;->h:Z

    const-string v1, ""

    .line 56
    iput-object v1, p0, Ltf/a;->x:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Ltf/a;->O:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ltf/a;->P:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf/a;->t:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc7/g;->versionCode:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/g;->uri:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltf/a$b;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ltf/e;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltf/a;->f:I

    .line 11
    iput-boolean v0, p0, Ltf/a;->g:Z

    .line 12
    iput-boolean v0, p0, Ltf/a;->h:Z

    .line 13
    iget-wide v0, p1, Ltf/a$b;->a:J

    .line 14
    iput-wide v0, p0, Ltf/a;->a:J

    .line 15
    iget v0, p1, Ltf/a$b;->b:I

    .line 16
    iput v0, p0, Ltf/a;->b:I

    .line 17
    iget-object v0, p1, Ltf/a$b;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ltf/a;->c:Ljava/lang/String;

    .line 19
    iget v0, p1, Ltf/a$b;->d:I

    .line 20
    iput v0, p0, Ltf/a;->e:I

    .line 21
    iget v0, p1, Ltf/a$b;->e:I

    .line 22
    iput v0, p0, Ltf/a;->f:I

    .line 23
    iget v0, p1, Ltf/a$b;->f:I

    .line 24
    iput v0, p0, Ltf/a;->i:I

    .line 25
    iget-object v0, p1, Ltf/a$b;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltf/a;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Ltf/a$b;->h:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltf/a;->k:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Ltf/a$b;->i:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ltf/a;->m:Ljava/lang/String;

    .line 31
    iget v0, p1, Ltf/a$b;->j:I

    .line 32
    iput v0, p0, Ltf/a;->n:I

    .line 33
    iget-object v0, p1, Ltf/a$b;->k:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ltf/a;->o:Ljava/lang/String;

    .line 35
    iget-boolean v0, p1, Ltf/a$b;->l:Z

    .line 36
    iput-boolean v0, p0, Ltf/a;->p:Z

    .line 37
    iget-boolean v0, p1, Ltf/a$b;->m:Z

    .line 38
    iput-boolean v0, p0, Ltf/a;->q:Z

    .line 39
    iget-object v0, p1, Ltf/a$b;->n:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Ltf/a;->t:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Ltf/a$b;->o:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ltf/a;->x:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Ltf/a$b;->p:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ltf/a;->y:Ljava/lang/String;

    .line 45
    iget-boolean v0, p1, Ltf/a$b;->q:Z

    .line 46
    iput-boolean v0, p0, Ltf/a;->O:Z

    .line 47
    iget-object v0, p1, Ltf/a$b;->s:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    .line 49
    iget-boolean p1, p1, Ltf/a$b;->r:Z

    .line 50
    iput-boolean p1, p0, Ltf/a;->P:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Ltf/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Ltf/a;->e:I

    iget-object v2, p0, Ltf/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ltf/a;->e:I

    :cond_0
    iget v0, p0, Ltf/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ltf/a;->e:I

    :cond_1
    iget p0, p0, Ltf/a;->e:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ltf/a;

    iget-wide v0, p1, Ltf/a;->a:J

    iget-wide p0, p0, Ltf/a;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Ltf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc7/g;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Ltf/a;

    iget-object p1, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Ltf/a;->x:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isCloudItem()Z
    .locals 0

    iget-object p0, p0, Ltf/a;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltf/a;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltf/a;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ltf/a;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lc7/g;->mZipPath:Ljava/lang/String;

    iput-object p2, p0, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    iget-boolean p1, p0, Ltf/a;->P:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc7/g;->setState(I)V

    :cond_2
    return-void
.end method

.method public final onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "add_state"

    iget-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "close_state"

    iget-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ltf/a;->k:Ljava/lang/String;

    iput-object p1, p0, Ltf/a;->x:Ljava/lang/String;

    iput-object p1, p0, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ltf/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->t:Ljava/lang/String;

    const-string p2, "avatarIcon.png"

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->y:Ljava/lang/String;

    const-string p2, "avatar.json"

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltf/a;->o:Ljava/lang/String;

    iget-object p1, p0, Lc7/g;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltf/a;->O:Z

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc7/g;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, Ltf/a;->r:I

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc7/g;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->u:Ljava/lang/String;

    const-string p2, "add_state"

    iget-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "close_state"

    iget-object v0, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltf/a;->isCloudItem()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lc7/g;->id:Ljava/lang/String;

    iput-object p2, p0, Ltf/a;->x:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lc7/g;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltf/a;->O:Z

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc7/g;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->l:Ljava/lang/String;

    const-string p2, "itemVersion"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->w:Ljava/lang/String;

    const-string p2, "downloadState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ltf/a;->P:Z

    const-string p2, "uuId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltf/a;->m:Ljava/lang/String;

    const-string p2, "isEdited"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltf/e;->isEdited:Z

    iget-boolean p1, p0, Ltf/a;->P:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc7/g;->setState(I)V

    :cond_3
    return-void
.end method

.method public final simpleVerification(Ljava/lang/String;)Z
    .locals 5

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsf/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc7/g;->versionCode:I

    const-string v4, ".zip"

    invoke-static {v2, v3, v4}, Landroidx/activity/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    :cond_1
    invoke-virtual {p0}, Ltf/a;->isCloudItem()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final versionVerification(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ltf/a;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc7/g;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc7/g;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lc7/g;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
