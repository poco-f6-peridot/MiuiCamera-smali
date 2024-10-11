.class public Lcom/xiaomi/mimoji/common/module/MimojiModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/xiaomi/mimoji/common/module/MimojiModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lw4/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1407fe

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, Lw4/a$a;

    invoke-direct {v0}, Lw4/a$a;-><init>()V

    iput-object p0, v0, Lw4/a$a;->a:Lcom/android/camera/data/data/b;

    new-instance p0, Lw4/a;

    invoke-direct {p0, v0}, Lw4/a;-><init>(Lw4/a$a;)V

    return-object p0

    :array_0
    .array-data 4
        0x7f0804b1
        0x7f080b34
        0x7f080b33
        0x7f080b32
    .end array-data
.end method

.method public getModeUI()Lv4/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/i0;
    .locals 0

    new-instance p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lq2/c;
    .locals 1

    new-instance p0, Lt2/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt2/e;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb8

    return p0
.end method

.method public support()Z
    .locals 1

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->jh()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
