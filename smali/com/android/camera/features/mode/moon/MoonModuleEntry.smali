.class public Lcom/android/camera/features/mode/moon/MoonModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


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

    const-class p0, Lcom/android/camera/features/mode/moon/MoonModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lw4/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f140811

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
        0x7f0804bb
        0x7f080b4b
        0x7f080b4a
        0x7f080b49
    .end array-data
.end method

.method public getModeUI()Lv4/c;
    .locals 1

    new-instance v0, Lj3/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lj3/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/i0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lq2/c;
    .locals 1

    new-instance p0, Lu2/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lu2/b;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xbc

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
