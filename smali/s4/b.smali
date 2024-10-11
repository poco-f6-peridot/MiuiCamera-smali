.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls4/b;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Ls4/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "onClick confirmDownload confirm"

    const-string v1, "MoreModeBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    iget-object v0, p0, Ls4/b;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDownloadStart"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls4/b;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    return-void
.end method
