.class public final Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/a$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/Boolean;

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/Boolean;

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/Object;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Method;

.field public static r:Landroid/content/Context;

.field public static final s:I

.field public static t:I

.field public static u:Z

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "DeviceUtils"

    const-string v1, "Inc ([A-Z]+)([\\d]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lql/a;->a:Ljava/util/regex/Pattern;

    const-string v1, "MT([\\d]{2})([\\d]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lql/a;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    sput-object v1, Lql/a;->c:Ljava/lang/Boolean;

    const/4 v2, -0x2

    sput v2, Lql/a;->d:I

    sput v2, Lql/a;->e:I

    sput-object v1, Lql/a;->f:Ljava/lang/Boolean;

    const/4 v2, -0x1

    sput v2, Lql/a;->g:I

    sput v2, Lql/a;->h:I

    sput v2, Lql/a;->i:I

    const v2, 0x7fffffff

    sput v2, Lql/a;->j:I

    sput-object v1, Lql/a;->l:Ljava/lang/reflect/Constructor;

    sput-object v1, Lql/a;->m:Ljava/lang/Object;

    sput-object v1, Lql/a;->n:Ljava/lang/reflect/Method;

    sput-object v1, Lql/a;->o:Ljava/lang/reflect/Method;

    sput-object v1, Lql/a;->p:Ljava/lang/reflect/Method;

    sput-object v1, Lql/a;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    sput v1, Lql/a;->s:I

    sput v1, Lql/a;->t:I

    const/4 v2, 0x0

    sput-boolean v2, Lql/a;->u:Z

    sput v1, Lql/a;->v:I

    const/4 v3, 0x2

    sput v3, Lql/a;->w:I

    const/4 v3, 0x3

    sput v3, Lql/a;->x:I

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    const-string v5, "com.miui.performance.DeviceLevelUtils"

    if-le v3, v4, :cond_0

    :try_start_1
    new-instance v3, Ldalvik/system/PathClassLoader;

    const-string v4, "/system_ext/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lql/a;->k:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v3, Ldalvik/system/PathClassLoader;

    const-string v4, "/system/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lql/a;->k:Ljava/lang/Class;

    :goto_0
    sget-object v3, Lql/a;->k:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lql/a;->l:Ljava/lang/reflect/Constructor;

    const-string v1, "getMiuiLiteVersion"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lql/a;->p:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "static init(): Load Class Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    sget-object v1, Lql/a;->k:Ljava/lang/Class;

    const-string v3, "getMiuiMiddleVersion"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lql/a;->q:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static init(): Load MiuiMiddle Class Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v1, Lql/a;->k:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "static init(): MiuiBooster is not in this rom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 6

    sget-object v0, Lql/a;->r:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "DeviceUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lql/a;->r:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android.app.ActivityThread Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, Lql/a;->r:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInitialApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lql/a;->r:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.app.AppGlobals Exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sget-object v0, Lql/a;->r:Landroid/content/Context;

    return-object v0
.end method

.method public static b()I
    .locals 14

    sget v0, Lql/a;->t:I

    sget v1, Lql/a;->s:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lql/a;->g:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sput v1, Lql/a;->t:I

    invoke-static {}, Lql/a;->h()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "perf is null!"

    const-string v7, "DeviceUtils"

    const-string v8, "getDeviceLevel failed , e:"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lql/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v9, Lql/a;->o:Ljava/lang/reflect/Method;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v7}, Landroidx/core/content/v;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    sget v9, Lql/a;->y:I

    if-ne v0, v9, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    sget v9, Lql/a;->z:I

    if-ne v0, v9, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    sget v9, Lql/a;->A:I

    if-ne v0, v9, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    sput v0, Lql/a;->g:I

    if-eq v0, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eq v0, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {}, Lql/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sput v4, Lql/a;->g:I

    goto/16 :goto_a

    :cond_8
    sget v0, Lql/a;->w:I

    invoke-static {v0}, Lql/a;->c(I)I

    move-result v0

    sget v9, Lql/a;->v:I

    invoke-static {v9}, Lql/a;->c(I)I

    move-result v9

    sget v10, Lql/a;->x:I

    sget v11, Lql/a;->w:I

    if-ne v10, v11, :cond_9

    sget v11, Lql/a;->t:I

    if-ne v11, v1, :cond_a

    sget v11, Lql/a;->h:I

    if-eq v11, v2, :cond_a

    goto/16 :goto_8

    :cond_9
    sget v11, Lql/a;->t:I

    if-ne v11, v1, :cond_a

    sget v11, Lql/a;->i:I

    if-eq v11, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lql/a;->h()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    :try_start_1
    invoke-static {}, Lql/a;->e()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v6, Lql/a;->n:Ljava/lang/reflect/Method;

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_c
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v11, v7}, Landroidx/core/content/v;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v6, v2

    :goto_3
    sget v7, Lql/a;->y:I

    if-ne v6, v7, :cond_d

    move v6, v4

    goto :goto_5

    :cond_d
    sget v7, Lql/a;->z:I

    if-ne v6, v7, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    sget v7, Lql/a;->A:I

    if-ne v6, v7, :cond_f

    move v6, v3

    goto :goto_5

    :cond_f
    :goto_4
    move v6, v2

    :goto_5
    if-eq v6, v2, :cond_12

    sput v1, Lql/a;->t:I

    sget v1, Lql/a;->w:I

    if-ne v10, v1, :cond_10

    sput v6, Lql/a;->h:I

    goto :goto_6

    :cond_10
    sget v1, Lql/a;->x:I

    if-ne v10, v1, :cond_11

    sput v6, Lql/a;->i:I

    goto :goto_6

    :cond_11
    sget v1, Lql/a;->v:I

    if-ne v10, v1, :cond_15

    goto :goto_7

    :cond_12
    invoke-static {v10}, Lql/a;->c(I)I

    move-result v6

    sput v1, Lql/a;->t:I

    sget v1, Lql/a;->w:I

    if-ne v10, v1, :cond_13

    sput v6, Lql/a;->h:I

    goto :goto_6

    :cond_13
    sget v1, Lql/a;->x:I

    if-ne v10, v1, :cond_14

    sput v6, Lql/a;->i:I

    :goto_6
    move v11, v6

    goto :goto_8

    :cond_14
    sget v1, Lql/a;->v:I

    if-ne v10, v1, :cond_15

    :goto_7
    goto :goto_6

    :cond_15
    move v11, v2

    :goto_8
    const/4 v1, 0x3

    new-array v6, v1, [I

    aput v0, v6, v4

    aput v9, v6, v5

    aput v11, v6, v3

    :goto_9
    if-ge v4, v1, :cond_17

    aget v3, v6, v4

    if-le v3, v2, :cond_16

    if-ge v3, v0, :cond_16

    move v0, v3

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    sput v0, Lql/a;->g:I

    :goto_a
    sget v0, Lql/a;->g:I

    :goto_b
    return v0
.end method

.method public static c(I)I
    .locals 13

    sget v0, Lql/a;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, Lql/a;->g()I

    move-result p0

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    return v3

    :cond_0
    if-le p0, v1, :cond_1

    return v5

    :cond_1
    if-lez p0, :cond_17

    return v2

    :cond_2
    sget v0, Lql/a;->w:I

    if-ne p0, v0, :cond_17

    const-string p0, ": "

    const-string v0, "/proc/cpuinfo"

    const-string v6, "getChipSetFromCpuInfo failed"

    const-string v7, "DeviceUtils"

    :try_start_0
    new-instance v8, Ljava/util/Scanner;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-le v10, v5, :cond_3

    aget-object v8, v9, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {v7, v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const-string v8, ""

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x8

    if-lez v9, :cond_a

    const-string v9, "Qualcomm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lql/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "sm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_6

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v10, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    if-lt v8, v12, :cond_9

    goto :goto_1

    :cond_6
    const-string v11, "sdm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v12, :cond_9

    goto :goto_1

    :cond_7
    const-string v8, "msm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_8
    sget-object v9, Lql/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x44

    if-ne v9, v11, :cond_9

    const/16 v9, 0x49

    if-lt v8, v9, :cond_9

    :goto_1
    move v8, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v2

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-ne v8, v4, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v9, Ljava/util/Scanner;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v11}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-le v12, v5, :cond_b

    invoke-static {v11, v8, v0}, Lql/a;->m([Ljava/lang/String;Ljava/util/ArrayList;Lql/a$a;)Lql/a$a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v7, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v10, :cond_d

    move p0, v2

    goto :goto_5

    :cond_d
    move p0, v4

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    move v7, v6

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lql/a$a;

    iget v9, v8, Lql/a$a;->c:I

    if-ge v9, v10, :cond_f

    move p0, v2

    :cond_f
    iget v8, v8, Lql/a$a;->e:I

    if-le v8, v7, :cond_10

    move v7, v8

    :cond_10
    const v9, 0x1e8480

    if-lt v8, v9, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    if-eq p0, v4, :cond_12

    move v2, p0

    goto :goto_8

    :cond_12
    const p0, 0x231860

    if-lt v6, v1, :cond_14

    const v0, 0x2932e0

    if-le v7, v0, :cond_13

    move v2, v3

    goto :goto_8

    :cond_13
    if-le v7, p0, :cond_15

    goto :goto_7

    :cond_14
    if-le v7, p0, :cond_15

    :goto_7
    move v2, v5

    :cond_15
    :goto_8
    move v8, v2

    :cond_16
    return v8

    :cond_17
    return v4
.end method

.method public static d()I
    .locals 5

    invoke-static {}, Lql/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sput v1, Lql/a;->d:I

    return v1

    :cond_0
    sget v0, Lql/a;->d:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    :try_start_0
    invoke-static {}, Lql/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lql/a;->p:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Lql/a;->k:Ljava/lang/Class;

    const-string v4, "getMiuiLiteVersion"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lql/a;->p:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lql/a;->p:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "perf is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMiuiLiteVersion failed , e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DeviceUtils"

    invoke-static {v0, v1, v2}, Landroidx/core/content/v;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    sput v0, Lql/a;->d:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    sput v0, Lql/a;->d:I

    :goto_1
    sget v0, Lql/a;->d:I

    :cond_4
    return v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lql/a;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lql/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lql/a;->l:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lql/a;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getAppContext fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPerf DeviceUtils(): newInstance Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lql/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 5

    sget v0, Lql/a;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.util.HardwareInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTotalPhysicalMemory"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    sput v1, Lql/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lql/a;->j:I

    :cond_0
    :goto_0
    sget v0, Lql/a;->j:I

    return v0
.end method

.method public static h()Z
    .locals 6

    const-string v0, "getDeviceLevel"

    sget-boolean v1, Lql/a;->u:Z

    if-eqz v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, Lql/a;->k:Ljava/lang/Class;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lql/a;->n:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lql/a;->o:Ljava/lang/reflect/Method;

    const-string v0, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->v:I

    const-string v0, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->w:I

    const-string v0, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->x:I

    const-string v0, "LOW_DEVICE"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->y:I

    const-string v0, "MIDDLE_DEVICE"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->z:I

    const-string v0, "HIGH_DEVICE"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lql/a;->A:I

    const-string v0, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v2, v0}, Lql/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sput-boolean v5, Lql/a;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDeviceLevelInfo Fail: Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-boolean v0, Lql/a;->u:Z

    return v0
.end method

.method public static i()Z
    .locals 5

    sget-object v0, Lql/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.support_miuilite_plus"

    sget-object v1, Lql/b;->b:Ljava/lang/reflect/Method;

    const-string v2, "false"

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key: ro.config.low_ram.support_miuilite_plus detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteSystemProperties"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lql/a;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lql/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 4

    sget-object v0, Lql/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_MIUI_LITE_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lql/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    const-string v3, "isMiuiLiteRom failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v0, Lql/a;->c:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lql/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lql/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lql/a;->d()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l()Z
    .locals 5

    sget v0, Lql/a;->e:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Lql/a;->q:Ljava/lang/reflect/Method;

    invoke-static {}, Lql/a;->e()Ljava/lang/Object;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lql/a;->e:I

    goto :goto_0

    :cond_0
    sput v0, Lql/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sput v0, Lql/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getMiuiMiddleVersion failed , e:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DeviceUtils"

    invoke-static {v1, v0, v3}, Landroidx/core/content/v;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lql/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public static m([Ljava/lang/String;Ljava/util/ArrayList;Lql/a$a;)Lql/a$a;
    .locals 5

    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p0, v2

    const-string v4, "processor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Lql/a$a;

    invoke-direct {p2}, Lql/a$a;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lql/a$a;->a:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lql/a$a;->e:I

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    aget-object p0, p0, v2

    const-string p1, "CPU implementer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lql/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lql/a$a;->b:I

    goto :goto_2

    :cond_4
    const-string p1, "CPU architecture"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lql/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lql/a$a;->c:I

    goto :goto_2

    :cond_5
    const-string p1, "CPU part"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lql/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lql/a$a;->d:I

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
