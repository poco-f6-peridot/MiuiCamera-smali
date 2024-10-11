.class final Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFileType"
.end annotation


# instance fields
.field private fileType:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    iput-object p2, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
