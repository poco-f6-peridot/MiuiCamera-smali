.class public final Lne/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/Disposable;

.field public static b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lne/g;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v2, p0, Lne/g;->a:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    sget-object v2, Lne/f;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lne/f;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->hg()V

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_update_bean"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-direct {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lne/f;->b:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/android/camera/z4;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from"

    invoke-static {v1, v5}, Landroidx/concurrent/futures/a;->g(ILjava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lne/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.android.camera.upgrade_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v1, v7, :cond_1

    const-string v9, "update_is_force"

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "update_last_delay_date"

    const-wide/16 v10, 0x0

    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const v11, 0x5265c00

    int-to-long v11, v11

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    new-instance v1, Lne/g;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3fe

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lne/g;-><init>(ILjava/lang/String;Ljava/lang/String;IJI)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "just(UpgradeBean(STATUS_OTHER_REASONS))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    new-instance v9, Loe/a;

    invoke-direct {v9, v0, v6}, Loe/a;-><init>(Landroid/app/Application;Z)V

    new-instance v6, Lne/d;

    invoke-direct {v6, v1, v2}, Lne/d;-><init>(ILandroid/content/SharedPreferences;)V

    new-instance v10, Lne/a;

    invoke-direct {v10, v6}, Lne/a;-><init>(Lne/d;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v6, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v6

    new-instance v9, Lne/e;

    invoke-direct {v9, v2}, Lne/e;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v2, Li5/f;

    const/4 v10, 0x3

    invoke-direct {v2, v9, v10}, Li5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    if-ne v1, v7, :cond_3

    const-wide/16 v6, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v1}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "observable.delaySubscrip\u2026E, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "observable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lne/b;

    invoke-direct {v2, v0, v5, v3, v4}, Lne/b;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/camera/z4;)V

    new-instance v0, Lc6/g;

    invoke-direct {v0, v2, v8}, Lc6/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lne/c;

    invoke-direct {v2, v5, v3, v4}, Lne/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/android/camera/z4;)V

    new-instance v3, Lh4/b;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lne/f;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static c(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(PRE\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_newest_version_code"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget p0, Lc8/d;->update_new_version:I

    goto :goto_0

    :cond_1
    sget p0, Lc8/d;->update_latest_version:I

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget p0, Lc8/a;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_2
    sget p0, Lc8/a;->black_40_transparent_with_dark_mode:I

    :goto_1
    iput p0, p1, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->c:I

    return-void
.end method
