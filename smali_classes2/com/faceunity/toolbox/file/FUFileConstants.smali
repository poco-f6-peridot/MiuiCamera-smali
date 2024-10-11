.class public final Lcom/faceunity/toolbox/file/FUFileConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DCIM_CUSTOM_DIR:Ljava/lang/String;

.field private static final DCIM_FILE_PATH:Ljava/lang/String;

.field public static DCIM_PHOTO_DIR:Ljava/lang/String;

.field public static DCIM_VIDEO_DIR:Ljava/lang/String;

.field public static final INSTANCE:Lcom/faceunity/toolbox/file/FUFileConstants;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/faceunity/toolbox/file/FUFileConstants;

    invoke-direct {v0}, Lcom/faceunity/toolbox/file/FUFileConstants;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/file/FUFileConstants;->INSTANCE:Lcom/faceunity/toolbox/file/FUFileConstants;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalS\u2026vironment.DIRECTORY_DCIM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_FILE_PATH:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "Build.FINGERPRINT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Flyme"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const-string v6, "Camera"

    if-nez v5, :cond_3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Build.MANUFACTURER"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Meizu"

    invoke-static {v3, v9, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MeiZu"

    invoke-static {v3, v9, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vivo"

    invoke-static {v1, v2, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Vivo"

    invoke-static {v3, v1, v4}, Lmk/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v6, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_VIDEO_DIR:Ljava/lang/String;

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_PHOTO_DIR:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v3, "\u76f8\u673a"

    invoke-static {v1, v2, v3, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_VIDEO_DIR:Ljava/lang/String;

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_PHOTO_DIR:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, v6, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_PHOTO_DIR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Video"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_VIDEO_DIR:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "FaceUnity"

    invoke-static {v0, v1, v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
