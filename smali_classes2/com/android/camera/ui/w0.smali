.class public final Lcom/android/camera/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/android/camera/s3;

.field public c:Z

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/w0;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lcom/android/camera/ui/w0$a;

    invoke-direct {v8, v4, p1}, Lcom/android/camera/ui/w0$a;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;)V

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/android/camera/ui/w0;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f140899

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x2

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const p1, 0x7f140c3d

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x3

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    const p1, 0x7f14001b

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0xc800000

    cmp-long p1, p1, v3

    if-gez p1, :cond_4

    sget-object p1, Lk7/p;->a:Ljava/lang/String;

    sget-object p2, Lk7/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f140cc5

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f140cc4

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    const v0, 0x7f0b04af

    if-nez p2, :cond_6

    const p2, 0x7f0b0668

    invoke-virtual {v1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    const p2, 0x7f0b0669

    invoke-virtual {v1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_5
    const v1, 0x7f0b0572

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/camera/s3;

    invoke-direct {v1, p2}, Lcom/android/camera/s3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    goto :goto_1

    :cond_6
    iget-object p2, p2, Lcom/android/camera/s3;->a:Landroid/view/ViewGroup;

    const-string v1, "This OnScreenHint was not created with OnScreenHint.makeText()"

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    iget-object p0, p0, Lcom/android/camera/s3;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/android/camera/p5;->C(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/android/camera/s3;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/android/camera/p5;->D(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/android/camera/ui/w0;->b:Lcom/android/camera/s3;

    :cond_a
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/w0;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lcom/android/camera/ui/v0;

    invoke-direct {v0}, Lcom/android/camera/ui/v0;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lc6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/w0;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method
