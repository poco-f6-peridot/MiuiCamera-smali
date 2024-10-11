.class public Lmiuix/autodensity/AutoDensityConfig;
.super Lmiuix/autodensity/d;
.source "SourceFile"


# static fields
.field private static final TAG_CONFIG_CHANGE_FRAGMENT:Ljava/lang/String; = "ConfigurationChangeFragment"

.field private static sInstance:Lmiuix/autodensity/AutoDensityConfig; = null

.field private static sUpdateSystemResources:Z = true


# instance fields
.field private sCanAccessHiddenAPI:Z


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Lmiuix/autodensity/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->prepareInApplication(Landroid/app/Application;)V

    instance-of v0, p1, Luk/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Luk/b;

    new-instance v1, Lmiuix/autodensity/d$b;

    invoke-direct {v1, p0}, Lmiuix/autodensity/d$b;-><init>(Lmiuix/autodensity/d;)V

    iget-object v2, v0, Luk/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Luk/b;->c:Luk/b$b;

    if-nez v3, :cond_0

    new-instance v3, Luk/b$b;

    invoke-direct {v3}, Luk/b$b;-><init>()V

    iput-object v3, v0, Luk/b;->c:Luk/b$b;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v3, v0, Luk/b;->c:Luk/b$b;

    iget-object v3, v3, Luk/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$1;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    iget-object p0, v0, Luk/b;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object p1, v0, Luk/b;->d:Luk/b$a;

    if-nez p1, :cond_1

    new-instance p1, Luk/b$a;

    invoke-direct {p1}, Luk/b$a;-><init>()V

    iput-object p1, v0, Luk/b;->d:Luk/b$a;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    iget-object p1, v0, Luk/b;->d:Luk/b$a;

    iget-object v0, p1, Luk/b$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Luk/b$a;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p1, Luk/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    new-instance v0, Lmiuix/autodensity/d$b;

    invoke-direct {v0, p0}, Lmiuix/autodensity/d$b;-><init>(Lmiuix/autodensity/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lmiuix/autodensity/AutoDensityConfig$2;

    invoke-direct {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$2;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/a;

    invoke-direct {v0}, Lmiuix/autodensity/a;-><init>()V

    iput-object p0, v0, Lmiuix/autodensity/a;->b:Lmiuix/autodensity/AutoDensityConfig;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    check-cast v0, Lmiuix/autodensity/a;

    iput-object p0, v0, Lmiuix/autodensity/a;->b:Lmiuix/autodensity/AutoDensityConfig;

    const-string p0, "AutoDensity"

    const-string p1, "ConfigurationChangeFragment has already added"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private changeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "mCurrentConfig"

    invoke-static {p1, v0, v1}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v2

    iget-object v2, v2, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    iget v2, v2, Lmiuix/view/d;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    const-string v1, "mActivityInfo"

    invoke-static {p1, v0, v1}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/autodensity/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/autodensity/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;

    move-result-object p0

    sput-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 4
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    .line 5
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 6
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V

    sput-object p1, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 7
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method private isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/autodensity/f;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/autodensity/f;

    invoke-interface {p1}, Lmiuix/autodensity/f;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private removeCurrentConfig(Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lym/a;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setForceDeviceScale(F)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    iput p0, v0, Lmiuix/autodensity/c;->b:F

    return-void
.end method

.method public static setForcePPI(I)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    iput p0, v0, Lmiuix/autodensity/c;->c:I

    return-void
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object p0

    iget-object p0, p0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    invoke-static {p0}, Lmiuix/autodensity/e;->b(Lmiuix/autodensity/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object p0

    iget-object p0, p0, Lmiuix/autodensity/c;->d:Lmiuix/autodensity/b;

    invoke-static {p0}, Lmiuix/autodensity/e;->b(Lmiuix/autodensity/b;)V

    :goto_0
    return-void
.end method

.method public static setUseDeprecatedDensityLogic(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    iput-boolean p0, v0, Lmiuix/autodensity/c;->a:Z

    return-void
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    return v0
.end method

.method private tryToAddActivityConfigCallback(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$3;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$3;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/autodensity/d$a;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static updateDensity(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmiuix/autodensity/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmiuix/autodensity/f;

    invoke-interface {v0}, Lmiuix/autodensity/f;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmiuix/autodensity/f;

    invoke-interface {v0}, Lmiuix/autodensity/f;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public static updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 1

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isEnableProcessInActivity(Landroid/app/Activity;)Z
    .locals 1

    :try_start_0
    instance-of p0, p1, Lmiuix/autodensity/f;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/autodensity/f;

    invoke-interface {p1}, Lmiuix/autodensity/f;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of p0, p0, Lmiuix/autodensity/f;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/f;

    invoke-interface {p0}, Lmiuix/autodensity/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/d;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->addForOnConfigurationChange(Landroid/app/Activity;)V

    return-void
.end method

.method public onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registerCallback obj: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public prepareInApplication(Landroid/app/Application;)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "isAllowedToUseHiddenApis"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v3}, Lym/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AutoDensity"

    :try_start_1
    const-string v1, "log.tag.autodensity.debug.enable"

    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcc/h;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "can not access property log.tag.autodensity.enable, undebugable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, ""

    :cond_0
    :goto_0
    const-string v2, "autodensity debugEnable = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcc/h;->b:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v0, 0x0

    sput v0, Lcc/h;->b:F

    :goto_1
    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmiuix/autodensity/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/autodensity/b;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    const-string v1, "DensityConfigManager init"

    invoke-static {v1}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiuix/autodensity/c;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "processBeforeActivityConfigChanged"

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/d;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lnl/i;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public processOnActivityCreated(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "processOnActivityCreated"

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    instance-of v0, p1, Lmiuix/autodensity/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/autodensity/f;

    invoke-interface {v0}, Lmiuix/autodensity/f;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public processOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/d;->unregisterCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public processOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 2

    const-string v0, "onDisplayChanged displayId: "

    const-string v1, " config "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-static {p2}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    return-void
.end method

.method public processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "AutoDensityConfig processOnAppConfigChanged"

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/c;->c(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/d;->onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object p0

    iget-object p0, p0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    iget p0, p0, Lmiuix/view/d;->d:I

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method public registerCallback(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/d;->registerCallback(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public updateApplicationDensity(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/e;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/c;->c(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    :cond_0
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    return p2
.end method
