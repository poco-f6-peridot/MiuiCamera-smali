.class public Lcom/google/android/play/core/splitinstall/SplitInstallException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "Split Install Error: "

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/parser/a;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;->errorCode:I

    return p0
.end method
