.class public final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/i;->a:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ld/i;->a:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ld/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ld/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method
