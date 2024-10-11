.class public final Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi/b;

.field public final b:Lln/c;

.field public final c:Lbi/a;

.field public final d:La0/d;

.field public final e:Lzh/d;

.field public final f:Lzh/c;

.field public final g:Lzh/a;

.field public final h:Lzh/b;


# direct methods
.method public constructor <init>(Ldi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Ldi/b;

    new-instance p1, Lln/c;

    invoke-direct {p1}, Lln/c;-><init>()V

    iput-object p1, p0, Ldi/a;->b:Lln/c;

    new-instance p1, Lbi/a;

    invoke-direct {p1}, Lbi/a;-><init>()V

    iput-object p1, p0, Ldi/a;->c:Lbi/a;

    new-instance p1, La0/d;

    invoke-direct {p1}, La0/d;-><init>()V

    iput-object p1, p0, Ldi/a;->d:La0/d;

    new-instance p1, Lzh/d;

    invoke-direct {p1}, Lzh/d;-><init>()V

    iput-object p1, p0, Ldi/a;->e:Lzh/d;

    new-instance p1, Lzh/c;

    invoke-direct {p1}, Lzh/c;-><init>()V

    iput-object p1, p0, Ldi/a;->f:Lzh/c;

    new-instance p1, Lzh/a;

    invoke-direct {p1}, Lzh/a;-><init>()V

    iput-object p1, p0, Ldi/a;->g:Lzh/a;

    new-instance p1, Lzh/b;

    invoke-direct {p1}, Lzh/b;-><init>()V

    iput-object p1, p0, Ldi/a;->h:Lzh/b;

    return-void
.end method


# virtual methods
.method public final a(Lai/e;)Ltf/a;
    .locals 4

    new-instance v0, Ltf/a$b;

    invoke-direct {v0}, Ltf/a$b;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lyh/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Ltf/a$b;->s:Ljava/lang/String;

    const-string v1, "avatarIcon.png"

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltf/a$b;->p:Ljava/lang/String;

    const-string v1, "avatar.png"

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltf/a$b;->n:Ljava/lang/String;

    const-string v1, "avatar.json"

    invoke-static {v2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltf/a$b;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltf/a$b;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltf/a$b;->m:Z

    iget v1, p1, Lai/e;->a:I

    iput v1, v0, Ltf/a$b;->j:I

    new-instance v1, Ltf/a;

    invoke-direct {v1, v0}, Ltf/a;-><init>(Ltf/a$b;)V

    iget-object v0, v1, Ltf/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldi/a;->o(Lai/e;Ljava/lang/String;)Z

    return-object v1
.end method

.method public final b(Lai/e;)V
    .locals 4

    iget-object v0, p0, Ldi/a;->a:Ldi/b;

    iget-object v0, v0, Ldi/b;->g:Ljava/util/HashMap;

    const-string v1, "config/create_config.json"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string p0, "FUDataBusiness"

    const-string p1, "buildGenerateAvatarModel createJson isEmpty"

    invoke-static {v2, p0, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldi/a;->f:Lzh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "parseAvatarJson avatarJsonPath:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v3, "AvatarJsonParse"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lli/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p1}, Lzh/c;->d(Lorg/json/JSONObject;ZLai/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseAvatarJson JSONException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object p0, p0, Ldi/a;->a:Ldi/b;

    iget-object v0, p0, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/camera/effect/b;->r(Ljava/util/List;)Z

    move-result v0

    const-string v1, "FUDataBusiness"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "copyBuiltInSource mAvatarModels isEmpty"

    invoke-static {p0, v1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "copyBuiltInSource starts"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf/a;

    iget-boolean v5, v3, Ltf/a;->q:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/camera/effect/z;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v7, "avatar.json"

    invoke-static {v5, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "copyBuiltInSource copyDir:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltf/a$b;

    invoke-direct {v4}, Ltf/a$b;-><init>()V

    iget-object v6, v3, Lc7/g;->id:Ljava/lang/String;

    iput-object v6, v4, Ltf/a$b;->s:Ljava/lang/String;

    iget-object v6, v3, Ltf/a;->m:Ljava/lang/String;

    iput-object v6, v4, Ltf/a$b;->i:Ljava/lang/String;

    iget v6, v3, Ltf/a;->n:I

    iput v6, v4, Ltf/a$b;->j:I

    invoke-static {v5, v7}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ltf/a$b;->k:Ljava/lang/String;

    const-string v6, "avatarIcon.png"

    invoke-static {v5, v6}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ltf/a$b;->p:Ljava/lang/String;

    const-string v6, "avatar.png"

    invoke-static {v5, v6}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ltf/a$b;->n:Ljava/lang/String;

    iget-boolean v5, v3, Ltf/a;->p:Z

    iput-boolean v5, v4, Ltf/a$b;->l:Z

    iget-boolean v5, v3, Ltf/a;->q:Z

    iput-boolean v5, v4, Ltf/a$b;->m:Z

    new-instance v5, Ltf/a;

    invoke-direct {v5, v4}, Ltf/a;-><init>(Ltf/a$b;)V

    :try_start_0
    iget-object v4, v3, Ltf/a;->y:Ljava/lang/String;

    iget-object v6, v5, Ltf/a;->y:Ljava/lang/String;

    invoke-static {v4, v6}, Lki/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Ltf/a;->t:Ljava/lang/String;

    iget-object v6, v5, Ltf/a;->t:Ljava/lang/String;

    invoke-static {v4, v6}, Lki/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ltf/a;->o:Ljava/lang/String;

    iget-object v4, v5, Ltf/a;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lki/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyBuiltInSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p0, "copyBuiltInSource finishes"

    invoke-static {v4, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAge agePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string p0, "getAge agePath isEmpty"

    invoke-static {v3, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v7, ".bundle"

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getAge ageKey:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/a;->a:Ldi/b;

    iget-object v1, p0, Ldi/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "  not find"

    if-eqz v1, :cond_3

    iget-object p0, p0, Ldi/b;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAge age:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  ageInteger isEmpty "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAge  agePath "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final e(Lcom/faceunity/core/avatar/model/Avatar;)Lai/a;
    .locals 3

    const/4 v0, 0x4

    const-string v1, "FUDataBusiness"

    if-nez p1, :cond_0

    const-string p1, "getAgeByAvatar avatar isEmpty"

    invoke-static {v0, v1, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "age"

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldi/a;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "getAgeByAvatar ageBundle isEmpty"

    invoke-static {v0, v1, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, Ldi/a;->a:Ldi/b;

    iget-object p0, p0, Ldi/b;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/a;

    return-object p0
.end method

.method public final f(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAvatar starts index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldi/a;->a:Ldi/b;

    iget-object v1, v0, Ldi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Ldi/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "getAvatar finishes index:"

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in RAM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/android/camera/effect/b;->q(ILjava/util/ArrayList;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/a;

    invoke-virtual {p0, v0}, Ldi/a;->g(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v2, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAvatar index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final g(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "getAvatarByAvatarItem starts"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lai/e;

    invoke-direct {v2}, Lai/e;-><init>()V

    iget-object v3, p1, Lc7/g;->id:Ljava/lang/String;

    iput-object v3, v2, Lai/e;->d:Ljava/lang/String;

    iget-object v3, p1, Ltf/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const-string p0, "parseAvatar  isEmpty"

    invoke-static {v5, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-direct {v4}, Lcom/faceunity/core/avatar/model/Avatar;-><init>()V

    iget-object p0, p0, Ldi/a;->f:Lzh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "AvatarJsonParse"

    invoke-static {v0, v8, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Lli/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v6, v2}, Lzh/c;->d(Lorg/json/JSONObject;ZLai/e;)V

    iget-object p0, v2, Lai/e;->b:Ljava/util/List;

    invoke-static {v4, p0}, Lzh/c;->b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V

    iget-object p0, v2, Lai/e;->c:Ljava/util/Map;

    invoke-static {v4, p0}, Lzh/c;->a(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v8, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    iget p0, v2, Lai/e;->a:I

    iput p0, p1, Ltf/a;->n:I

    const-string p0, "getAvatarByAvatarItem finishes"

    invoke-static {v6, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lwh/b;->h:Lwh/b;

    const-string p1, "animLogic_xiaoai.json"

    invoke-virtual {p0, p1}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "animGraph_xiaoai.json"

    invoke-virtual {p0, v0}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "getAvatarByAvatarItem avatar isEmpty"

    invoke-static {v5, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltf/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "getAvatarModels starts"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/a;->a:Ldi/b;

    iget-object v0, p0, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/camera/effect/b;->r(Ljava/util/List;)Z

    move-result v0

    iget-object p0, p0, Ldi/b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v2, "getAvatarModels mAvatarModels isEmpty"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAvatarModels finishes mFUDataManager.mAvatarModels.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11

    const-string v0, "avatar/avatar_animoji_list.json"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldi/a;->e:Lzh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v2, "AvatarListJsonParse"

    const-string v3, "parseListJson parseListJson:avatar/avatar_animoji_list.json"

    invoke-static {p0, v2, v3}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lli/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v3}, Lzh/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsf/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ltf/a$b;

    invoke-direct {v7}, Ltf/a$b;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lyh/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ltf/a$b;->o:Ljava/lang/String;

    const-string v8, "close_state"

    iget-object v10, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v4, Lc7/g;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v7, Ltf/a$b;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ltf/a$b;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "avatarIcon.png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ltf/a$b;->p:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "avatar.png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ltf/a$b;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "avatar.json"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ltf/a$b;->k:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v7, Ltf/a$b;->l:Z

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    move-result v5

    iput-boolean v5, v7, Ltf/a$b;->m:Z

    iget-object v4, v4, Lc7/g;->id:Ljava/lang/String;

    iput-object v4, v7, Ltf/a$b;->s:Ljava/lang/String;

    new-instance v4, Ltf/a;

    invoke-direct {v4, v7}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parseListJson JSONException:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final j()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "ID"

    const/4 v3, 0x0

    const-string v4, "FUDataBusiness"

    const-string v0, "init starts"

    invoke-static {v3, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Ldi/a;->a:Ldi/b;

    iget-object v0, v5, Ldi/b;->g:Ljava/util/HashMap;

    const-string v6, "config/app_config.json"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const-string v0, "loadAppConfig appConfigPath isEmpty"

    invoke-static {v7, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v6, v5, Ldi/b;->j:Ljava/util/HashMap;

    iget-object v8, v1, Ldi/a;->b:Lln/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseAppConfig appConfigPath:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppConfigParse"

    invoke-static {v3, v9, v8}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lli/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parseAppConfig"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v6, v5, Ldi/b;->g:Ljava/util/HashMap;

    const-string v0, "others/default_avatar.json"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "JsonUtils"

    if-eqz v8, :cond_4

    const-string v0, "loadDefaultAvatar defaultAvatarPath isEmpty"

    invoke-static {v7, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    goto/16 :goto_8

    :cond_4
    iget-object v8, v5, Ldi/b;->p:Ljava/util/HashMap;

    iget-object v12, v5, Ldi/b;->q:Ljava/util/HashMap;

    iget-object v13, v5, Ldi/b;->r:Ljava/util/HashMap;

    iget-object v14, v5, Ldi/b;->s:Ljava/util/HashMap;

    iget-object v15, v1, Ldi/a;->h:Lzh/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "child"

    const-string v9, "adult"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "parseAvatarJsonToAvatar avatarJsonPath:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "AvatarDefaultParse"

    invoke-static {v3, v10, v7}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v3, 0x3

    if-eqz v7, :cond_5

    const-string v0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v3, v11, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v3, v11, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_3

    const-string v0, "avatar"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v17, v11

    :try_start_2
    const-string v11, "mappingTable"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v5

    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v4

    :try_start_4
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v22, v6

    :try_start_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v11, v6, :cond_9

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v22, v6

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lzh/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lzh/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzh/b;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12, v7}, Lzh/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "sceneConfig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9, v0}, Lzh/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lai/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v0}, Lzh/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lai/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    const/4 v1, 0x4

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v11

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAvatarJsonToAvatar JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v10, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v2, "config/color.json"

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "loadColor colorPath isEmpty"

    move-object/from16 v4, v20

    invoke-static {v1, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v1, v19

    const/4 v5, 0x4

    goto/16 :goto_10

    :cond_a
    move-object/from16 v1, v19

    move-object/from16 v4, v20

    iget-object v5, v1, Ldi/b;->i:Ljava/util/HashMap;

    move-object/from16 v6, p0

    iget-object v7, v6, Ldi/a;->d:La0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "parseColor colorPath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ColorParse"

    const/4 v9, 0x0

    invoke-static {v9, v8, v7}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    move-object/from16 v9, v17

    const/4 v7, 0x4

    invoke-static {v7, v9, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, v17

    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    const/4 v7, 0x4

    invoke-static {v7, v9, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v16, v0

    move-object v9, v7

    :goto_c
    if-eqz v9, :cond_d

    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v7, v10}, La0/d;->m(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_e

    :cond_d
    move-object/from16 v9, v16

    const/4 v5, 0x4

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "parseColor "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5, v8, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Ldi/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_e
    const-string v0, "loadColor jsonStr isEmpty"

    invoke-static {v5, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v0, "config/editor_config.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "loadEdit editPath isEmpty"

    invoke-static {v5, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_f
    invoke-virtual {v6, v2, v0}, Ldi/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v0, "others/capture_config.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v0, "loadRecordConfig capturePath isEmpty"

    const/4 v2, 0x4

    invoke-static {v2, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    invoke-virtual {v6, v2, v0}, Ldi/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldi/a;->k()V

    sget-object v0, Lwh/b;->h:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->l()V

    const-string v0, "sources.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "sources_child.json"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_13

    :cond_11
    iget-object v1, v1, Ldi/b;->o:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2, v0}, Ldi/a;->l(Ljava/util/HashMap;ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2, v0}, Ldi/a;->l(Ljava/util/HashMap;ILjava/lang/String;)V

    goto :goto_14

    :cond_12
    :goto_13
    const-string v0, "loadAnimationJson animationPath or animationChildPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_14
    const-string v0, "animLogic_xiaoai.json"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v6, v1, v0}, Ldi/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Ldi/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    :goto_15
    const-string v0, "loadAnimationConfig animationLogicPath or animationGraphPath isEmpty"

    const/4 v1, 0x4

    invoke-static {v1, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string v0, "init finishes"

    const/4 v1, 0x1

    invoke-static {v1, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Ldi/a;->a:Ldi/b;

    iget-object v1, v0, Ldi/b;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/effect/z;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "FUDataBusiness"

    if-eqz v2, :cond_0

    const-string p0, "loadColor configPath isEmpty"

    invoke-static {v3, v4, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Ldi/b;->h:Ljava/util/HashMap;

    iget-object p0, p0, Ldi/a;->c:Lbi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig configPath:"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string v6, "ConfigParse"

    invoke-static {v5, v6, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "JsonUtils"

    if-eqz v5, :cond_1

    const-string v1, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v3, v7, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v3, v7, v1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v7, v8}, Lbi/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "parseConfig"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Ldi/b;->k:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/effect/z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string p0, "loadConfig jsonStr isEmpty"

    invoke-static {v3, v4, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final l(Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 16

    move/from16 v1, p2

    move-object/from16 v0, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAnimation animationPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "FUDataBusiness"

    invoke-static {v3, v4, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lai/a;

    invoke-direct {v2}, Lai/a;-><init>()V

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    const-string v0, "parseAnimation age not find"

    invoke-static {v5, v4, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v4, p0

    iget-object v4, v4, Ldi/a;->g:Lzh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "scene_state"

    const-string v6, "animation_state"

    const-string v7, "emotions"

    const-string v8, "animations"

    const-string v9, "list"

    const-string v10, "main"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "parseAvatarAnimation animationPath:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AvatarAnimationParse"

    invoke-static {v3, v12, v11}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lai/a;->a:Ljava/util/HashMap;

    iget-object v13, v2, Lai/a;->b:Ljava/util/HashMap;

    iget-object v14, v2, Lai/a;->f:Ljava/util/HashMap;

    :try_start_0
    invoke-static/range {p3 .. p3}, Lli/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v15}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lzh/a;->e(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/effect/b;->r(Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lai/b;

    iget-object v5, v15, Lai/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lzh/a;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/effect/b;->r(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/d;

    iget-object v8, v7, Lai/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lzh/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lai/a;->c:Ljava/util/List;

    const-string v6, "talk"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lzh/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lai/a;->d:Ljava/util/List;

    const-string v6, "listen"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Lzh/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lai/a;->e:Ljava/util/List;

    const-string v6, "talk_idle"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FULogicNodeEnum;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v11}, Lzh/a;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/effect/b;->r(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/b;

    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lzh/a;->d(Lorg/json/JSONObject;)Lai/f;

    move-result-object v3

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzh/a;->d(Lorg/json/JSONObject;)Lai/f;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarAnimation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3, v12, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string v0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v1, v2, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v1, v2, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Ldi/a;->a:Ldi/b;

    iget-object p0, p0, Ldi/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p0, "readAndSaveJsonStr jsonPath:"

    const-string v0, " key:"

    const-string v2, " jsonStr isEmpty"

    invoke-static {p0, p1, v0, p2, v2}, Landroidx/appcompat/widget/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FUDataBusiness"

    invoke-static {v1, p1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 8

    const-string v0, "removeAvatar index:"

    iget-object v1, p0, Ldi/a;->a:Ldi/b;

    iget-object v2, v1, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcom/android/camera/effect/b;->q(ILjava/util/ArrayList;)Z

    move-result v2

    const-string v3, "FUDataBusiness"

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar isIllegalIndex index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "isIllegalIndex"

    return-object p0

    :cond_0
    iget-object v2, v1, Ldi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf/a;

    iget-boolean v5, v4, Ltf/a;->q:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeAvatar IsBuiltin index:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsBuiltin"

    return-object p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Ldi/a;->e:Lzh/d;

    iget-object v5, v1, Ldi/b;->g:Ljava/util/HashMap;

    const-string v7, "avatar"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lzh/d;->b(Ltf/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Ldi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v3, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAvatar avatarListJsonPath isEmpty index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "avatarListJsonPath isEmpty"

    return-object p0
.end method

.method public final o(Lai/e;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "FUDataBusiness"

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "saveAvatarModelToFile filePath isEmpty"

    invoke-static {v1, v0, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p0, p0, Ldi/a;->f:Lzh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh/c;->c(Lai/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lki/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveAvatarModelToFile "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final p(Ltf/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 12

    const/4 v0, 0x0

    const-string v1, "FUDataBusiness"

    const-string v2, "saveModel starts"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldi/a;->a:Ldi/b;

    iget-object v2, v2, Ldi/b;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Lai/e;

    invoke-direct {v2}, Lai/e;-><init>()V

    iget-object v3, p0, Ldi/a;->f:Lzh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v5, Lci/b;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lci/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/effect/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lci/b;->b:Ljava/lang/String;

    instance-of v6, v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    move-result-object v4

    iput-object v4, v5, Lci/b;->g:[I

    :cond_0
    iget-object v4, v2, Lai/e;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v6, Lci/a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-direct {v6, v7, v8, v9, v5}, Lci/a;-><init>(Ljava/lang/String;III)V

    iget-object v5, v2, Lai/e;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/avatar/Color;->getComponentColorCache()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUColorRGBData;

    new-instance v5, Lci/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v8

    double-to-int v8, v8

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v9

    double-to-int v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Lci/a;-><init>(Ljava/lang/String;III)V

    iget-object v4, v2, Lai/e;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p2, p1, Ltf/a;->n:I

    iput p2, v2, Lai/e;->a:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lwh/b;->h:Lwh/b;

    invoke-virtual {v3, p1}, Lwh/b;->e(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attr_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v3, "attr_mimoji_type"

    const-string v4, "person"

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Ltf/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    const-string v5, "attr_mimoji_edit_count"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const-string v3, "MIMOJI_CREATE"

    const-string v7, ""

    invoke-static {v3, v7}, Ly5/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/camera/effect/z;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ltf/a$b;

    invoke-direct {v8}, Ltf/a$b;-><init>()V

    const-string v9, "-"

    invoke-static {v3, v9}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ltf/a$b;->i:Ljava/lang/String;

    iput-object v3, v8, Ltf/a$b;->s:Ljava/lang/String;

    const-string v3, "avatarIcon.png"

    invoke-static {v7, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Ltf/a$b;->p:Ljava/lang/String;

    const-string v3, "avatar.png"

    invoke-static {v7, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Ltf/a$b;->n:Ljava/lang/String;

    const-string v3, "avatar.json"

    invoke-static {v7, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Ltf/a$b;->k:Ljava/lang/String;

    iget-boolean v3, p1, Ltf/a;->p:Z

    iput-boolean v3, v8, Ltf/a$b;->l:Z

    iget-boolean v3, p1, Ltf/a;->q:Z

    iput-boolean v3, v8, Ltf/a$b;->m:Z

    new-instance v3, Ltf/a;

    invoke-direct {v3, v8}, Ltf/a;-><init>(Ltf/a$b;)V

    :try_start_0
    iget-object v7, p1, Ltf/a;->y:Ljava/lang/String;

    iget-object v8, v3, Ltf/a;->y:Ljava/lang/String;

    invoke-static {v7, v8}, Lki/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Ltf/a;->t:Ljava/lang/String;

    iget-object v8, v3, Ltf/a;->t:Ljava/lang/String;

    invoke-static {v7, v8}, Lki/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Ltf/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Ldi/a;->o(Lai/e;Ljava/lang/String;)Z

    invoke-virtual {p0, v3}, Ldi/a;->q(Ltf/a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildSaveAvatarItemForCreate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_9

    sget-object p0, Lwh/b;->h:Lwh/b;

    invoke-virtual {p0}, Lwh/b;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyh/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->d(Ljava/io/File;)V

    :goto_5
    const-string p0, " from create"

    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/android/camera/effect/z;->f:Ljava/lang/String;

    const-string v8, "human.json"

    invoke-static {v3, v7, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-class v7, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    invoke-static {v7, v3}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;

    iget-object v7, v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean;->avatarItem:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;

    iget-object v9, v8, Lc7/g;->id:Ljava/lang/String;

    iget-object v10, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v6}, Ltf/e;->setEdited(Z)V

    invoke-virtual {p1, v6}, Ltf/e;->setEdited(Z)V

    goto :goto_6

    :cond_8
    :try_start_1
    invoke-static {v3, v0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveModel: error"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object p1, p1, Ltf/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Ldi/a;->o(Lai/e;Ljava/lang/String;)Z

    move-result v0

    const-string p0, " from edit"

    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_8
    const-string p0, "key_mimoji_edit_save"

    invoke-static {p0, p2}, Lj7/a;->u0(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveModel finishes saveFlag:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v1, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final q(Ltf/a;)Z
    .locals 5

    const-string v0, "FUDataBusiness"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/camera/effect/z;->f:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "updateAvatarListJson localAvatarListPath isEmpty"

    invoke-static {v2, v0, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object p0, p0, Ldi/a;->e:Lzh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lzh/d;->c(Ltf/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateAvatarListJson "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return v3
.end method
