.class public final Lmiuix/autodensity/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmiuix/autodensity/AutoDensityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/a;->a:Z

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ConfigurationChangeFragment onAttach newConfig "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigurationChangeFragment onConfigurationChanged newConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/h;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/autodensity/a;->b:Lmiuix/autodensity/AutoDensityConfig;

    invoke-virtual {v1, v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-boolean p1, p0, Lmiuix/autodensity/a;->a:Z

    if-eqz p1, :cond_0

    const-class p1, Landroid/app/Activity;

    const-string v1, "mActivityInfo"

    invoke-static {v0, p1, v1}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/autodensity/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
