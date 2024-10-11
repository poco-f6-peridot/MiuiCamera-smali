.class public final synthetic Lcom/google/android/exoplayer2/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lkl/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;

    sget v1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "menuItemClick index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/h;->c:I

    const-string v2, ", itemId: "

    invoke-static {v1, p0, v2, p1}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveWorkspaceAdapter"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v3, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->h:Lcom/xiaomi/microfilm/milive/a$f;

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p1, "workspace_rename"

    invoke-static {p1, v4}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v3, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0059

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b088d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->f:Landroid/widget/TextView;

    const v5, 0x7f0b088c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0068

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v6, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    new-array v7, v1, [Landroid/text/InputFilter;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140e63

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v3, 0x7f140458

    invoke-static {v3}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/f4;

    invoke-direct {v4, v1}, Lcom/android/camera/f4;-><init>(I)V

    invoke-virtual {p1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ln6/a;

    invoke-direct {v1}, Ln6/a;-><init>()V

    new-instance v3, Ln6/c;

    iget-object v4, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-direct {v3, v4}, Ln6/c;-><init>(Landroid/widget/EditText;)V

    new-instance v4, Ln6/b;

    const v5, 0x7f14045d

    invoke-static {v5}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ln6/b;-><init>(Lmiuix/appcompat/app/AlertDialog$a;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lrf/m;

    invoke-direct {v4, v0, v2}, Lrf/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lrf/n;

    invoke-direct {v4, v1, v2}, Lrf/n;-><init>(Ln6/a;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lrf/o;

    invoke-direct {v2, v0, p0}, Lrf/o;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lrf/p;

    invoke-direct {v1, v0, p0}, Lrf/p;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v3, p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Z5(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "workspace_delete"

    invoke-static {p1, v4}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v2, 0x7f12001f

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f140661

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lrf/l;

    invoke-direct {v9, v3, p0}, Lrf/l;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const p0, 0x7f140711

    invoke-virtual {v3, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo4/a;

    const/4 p0, 0x4

    invoke-direct {v13, p0}, Lo4/a;-><init>(I)V

    move-object v5, v3

    invoke-static/range {v5 .. v13}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Lcom/android/camera/module/m0;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lcom/android/camera/module/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03f1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
