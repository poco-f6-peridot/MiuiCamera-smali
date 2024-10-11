.class public Lcom/android/camera/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/h1;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/android/camera/fragment/c1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/k;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/k;->c:I

    const/16 v1, 0xf0

    iput v1, p0, Lcom/android/camera/fragment/k;->d:I

    iput v0, p0, Lcom/android/camera/fragment/k;->e:I

    sget-object v0, Lcom/android/camera/fragment/c1;->d:Lcom/android/camera/fragment/c1;

    iput-object v0, p0, Lcom/android/camera/fragment/k;->f:Lcom/android/camera/fragment/c1;

    iput p1, p0, Lcom/android/camera/fragment/k;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/k;->a:I

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "already set!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/fragment/k;

    iget v2, p0, Lcom/android/camera/fragment/k;->a:I

    iget v3, p1, Lcom/android/camera/fragment/k;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/k;->b:I

    iget v3, p1, Lcom/android/camera/fragment/k;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/k;->c:I

    iget v3, p1, Lcom/android/camera/fragment/k;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/k;->d:I

    iget p1, p1, Lcom/android/camera/fragment/k;->d:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/android/camera/fragment/k;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "opt{o:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/k;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v1, "REMOVE_TARGET"

    goto :goto_0

    :pswitch_1
    const-string v1, "INSERT"

    goto :goto_0

    :pswitch_2
    const-string v1, "REMOVE_TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "ADD"

    goto :goto_0

    :pswitch_4
    const-string v1, "SHOW_AND_REMOVE_OTHERS"

    goto :goto_0

    :pswitch_5
    const-string v1, "ADD_AND_HIDE_OTHERS"

    goto :goto_0

    :pswitch_6
    const-string v1, "OPERATE_REMOVE_CONTAINER"

    goto :goto_0

    :pswitch_7
    const-string v1, "OPERATE_ADD_CONTAINER"

    goto :goto_0

    :pswitch_8
    const-string v1, "HIDE_CONTAINER"

    goto :goto_0

    :pswitch_9
    const-string v1, "SHOW_CONTAINER"

    goto :goto_0

    :cond_0
    const-string v1, "CLEAR"

    goto :goto_0

    :cond_1
    const-string v1, "REPLACE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/k;->b:I

    invoke-static {v1}, Lcom/android/camera/fragment/g1;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/k;->d:I

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",sf:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/k;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
