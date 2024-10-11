.class public final Ljg/g0;
.super Ljg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/g0$c;,
        Ljg/g0$b;
    }
.end annotation


# static fields
.field public static i0:Ljg/g0;


# instance fields
.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Llg/a;

.field public Q:Ljava/util/concurrent/ExecutorService;

.field public R:Z

.field public final S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final U:Ljava/util/ArrayList;

.field public V:Ljg/g0$b;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:[D

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b0:Log/c;

.field public c0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/HashMap;

.field public final g0:Ljava/util/concurrent/ArrayBlockingQueue;

.field public h0:Ljg/g0$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    invoke-direct {p0}, Ljg/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg/g0;->U:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/g0;->Y:Z

    const/4 v2, 0x4

    new-array v2, v2, [D

    iput-object v2, p0, Ljg/g0;->Z:[D

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Ljg/g0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v4, p0, Ljg/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Ljg/g0;->Y:Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljg/g0;->S:Ljava/lang/ref/WeakReference;

    sget-object p1, Llg/a;->a:Landroid/os/HandlerThread;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v4, "FUItemHandlerThread"

    invoke-direct {p1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Llg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Llg/a;

    sget-object v4, Llg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Llg/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljg/g0;->P:Llg/a;

    new-instance p1, Lcom/android/camera/l3;

    const/4 v4, 0x5

    const-string v5, "FuIcon"

    invoke-direct {p1, v5, v4}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f060311

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v0, p1

    const/4 p1, 0x3

    aput-wide v0, v2, p1

    new-instance p1, Log/c;

    invoke-direct {p1}, Log/c;-><init>()V

    iput-object p1, p0, Ljg/g0;->b0:Log/c;

    return-void
.end method

.method public static C(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static H(Ljava/lang/String;Ljg/r;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [D

    iget-wide v1, p1, Ljg/r;->f:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p1, Ljg/r;->g:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-wide v1, p1, Ljg/r;->h:D

    const/4 p1, 0x2

    aput-wide v1, v0, p1

    const-string v1, "key:"

    const-string v2, " rgb:"

    invoke-static {v1, p0, v2}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuController"

    invoke-static {p1, v2, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljg/g0;->i0:Ljg/g0;

    iget p1, p1, Ljg/c;->l:I

    invoke-static {p1, p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_0
    return-void
.end method

.method public static I(ILjg/r;)V
    .locals 9

    const-string v0, "FuController"

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "global"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "face_detail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "param"

    const-string v3, "blend_color"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UUID"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [D

    iget-wide v2, p1, Ljg/r;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    const/4 v8, 0x0

    aput-wide v2, p0, v8

    iget-wide v2, p1, Ljg/r;->g:D

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 v8, 0x1

    aput-wide v2, p0, v8

    iget-wide v2, p1, Ljg/r;->h:D

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    const/4 p1, 0x2

    aput-wide v2, p0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rgb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljg/g0;->i0:Ljg/g0;

    iget p1, p1, Ljg/c;->l:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsf/i;->c:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsf/i;->b:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/b;->d(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/b;->d(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Log/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CreateItem isLocalFile  path "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " item "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuController"

    invoke-static {p1, p0}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static j(I)V
    .locals 0

    if-lez p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_0
    return-void
.end method

.method public static k(Ljg/g0;Lkg/b$b;IZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkg/c;

    invoke-direct {v0, p2}, Lkg/c;-><init>(I)V

    if-nez p1, :cond_0

    iget p1, p0, Ljg/c;->w:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Ljg/c;->B:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_1

    iget p1, p0, Ljg/c;->D:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ljg/c;->C:I

    :goto_0
    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_2
    iget p1, p0, Ljg/c;->z:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_3
    iget p1, p0, Ljg/c;->A:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_4
    iget p1, p0, Ljg/c;->x:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_5
    iget p1, p0, Ljg/c;->F:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_6
    iget p1, p0, Ljg/c;->y:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_7
    iget p1, p0, Ljg/c;->E:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_8
    iget p1, p0, Ljg/c;->G:I

    iput p1, v0, Lkg/c;->b:I

    goto :goto_1

    :pswitch_9
    iget p1, p0, Ljg/c;->C:I

    iput p1, v0, Lkg/c;->b:I

    :goto_1
    iget-object p0, p0, Ljg/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    const-string p1, "FuController"

    const-string p2, " Queue full, add fail "

    invoke-static {p0, p1, p2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljg/g0;Lkg/b$b;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/i;

    invoke-static {p1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkg/a;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v0
.end method

.method public static m(Ljg/g0;Lkg/b$a;)Ljg/r;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/i;

    iget-object p0, p0, Ljg/i;->j:Ljg/d;

    iget-object p0, p0, Ljg/d;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/r;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static n(Ljg/g0;Lkg/b$b;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg/c;->c(I)V

    sget-object v1, Ljg/g0;->i0:Ljg/g0;

    iget v1, v1, Ljg/c;->l:I

    const-string v2, "reset_head"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lkg/b$b;->d:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkg/b$b;->f:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lkg/b$b;->g:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lkg/b$b;->h:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Lkg/b$b;->i:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {p1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v6}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/i;

    invoke-virtual {v6, v5}, Ljg/q;->d(Ljava/lang/String;)Lkg/a;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v5, Lkg/a;->b:I

    if-eqz v5, :cond_3

    sget-object v6, Ljg/g0;->i0:Ljg/g0;

    iget v6, v6, Ljg/c;->l:I

    new-array v7, v0, [I

    aput v5, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Ljg/c;->c(I)V

    :goto_3
    return-void
.end method

.method public static p()Ljg/i;
    .locals 3

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    new-instance v1, Ljg/i;

    invoke-direct {v1}, Ljg/i;-><init>()V

    sget-object v2, Ljg/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, v1, Ljg/q;->a:I

    iput-object v0, v1, Ljg/q;->b:Ljg/g0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ljg/q;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/q;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/q;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ljg/i;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/i;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/i;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ljg/i;->r:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/i;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/i;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ljg/i;->s:Ljava/util/HashMap;

    iget v0, v0, Ljg/c;->t:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lm/b;->b(II)Z

    move-result v0

    iput-boolean v0, v1, Ljg/q;->h:Z

    return-object v1
.end method

.method public static q()Ljg/l0;
    .locals 3

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    new-instance v1, Ljg/l0;

    invoke-direct {v1}, Ljg/l0;-><init>()V

    iput-object v0, v1, Ljg/q;->b:Ljg/g0;

    sget-object v2, Ljg/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, v1, Ljg/q;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ljg/q;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/q;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/q;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljg/q;->f:Ljava/util/List;

    iget v0, v0, Ljg/c;->t:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lm/b;->b(II)Z

    move-result v0

    iput-boolean v0, v1, Ljg/q;->h:Z

    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ljg/g0;->V:Ljg/g0$b;

    if-eqz v0, :cond_1

    check-cast v0, Ltg/e;

    iget-object v1, v0, Ltg/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ltg/e;->k:Ltg/e$a;

    if-eqz v0, :cond_0

    check-cast v0, Ltg/c$b;

    invoke-virtual {v0}, Ltg/c$b;->a()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljg/g0;->t()V

    invoke-virtual {p0}, Ljg/g0;->s()V

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FuController"

    const-string v0, "isDealTask: null"

    invoke-static {p0, v0}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 9

    iget-boolean v0, p0, Ljg/g0;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljg/g0;->Y:Z

    iget v0, p0, Ljg/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v4, Lsf/i;->i:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p0, v3}, Ljg/c;->c(I)V

    iget v0, p0, Ljg/c;->l:I

    const-string v5, "program_binary_directory"

    invoke-static {v0, v5, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ljg/c;->l:I

    const-string v6, "prepare_gl_use_program_binary"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0, v1}, Ljg/c;->c(I)V

    iget v0, p0, Ljg/c;->l:I

    invoke-static {v0, v5, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ljg/c;->l:I

    invoke-static {v0, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    new-array v0, v3, [I

    iget p0, p0, Ljg/c;->l:I

    aput p0, v0, v1

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuPrepareGLResource([I)V

    const-string p0, "BaseFuController"

    const-string v0, "fuPrepareGLResource"

    invoke-static {v2, p0, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v1
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v1, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/r;

    sget-object v3, Lkg/b$a;->d:Lkg/b$a;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    sget-object v3, Lkg/b$b;->b:Lkg/b$b;

    invoke-static {v3}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg/a;

    if-eqz v1, :cond_0

    iget v1, v1, Lkg/a;->b:I

    invoke-static {v1, v2}, Ljg/g0;->I(ILjg/r;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljg/g0;->H(Ljava/lang/String;Ljg/r;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Ljg/r;Lkg/b$a;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljg/g0;->H(Ljava/lang/String;Ljg/r;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    sget-object p2, Lkg/b$b;->b:Lkg/b$b;

    invoke-static {p2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/a;

    if-eqz p0, :cond_2

    iget p0, p0, Lkg/a;->b:I

    invoke-static {p0, p1}, Ljg/g0;->I(ILjg/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    iput-boolean p1, p0, Ljg/c;->i:Z

    new-instance v0, Ljg/g0$a;

    invoke-direct {v0, p0, p1}, Ljg/g0$a;-><init>(Ljg/g0;Z)V

    invoke-virtual {p0, v0}, Ljg/c;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(I[DZ)V
    .locals 9

    const-string v0, "isChangeMode:"

    const-string v1, "FuController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRenderMode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ljg/c;->t:I

    invoke-static {v3}, Landroidx/appcompat/widget/c;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/appcompat/widget/c;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljg/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Ljg/g0;->r(I)Z

    move-result v2

    iget v4, p0, Ljg/c;->t:I

    invoke-static {v4, p1}, Lm/b;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne p1, v7, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-nez v8, :cond_1

    invoke-static {v3}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    invoke-static {v7}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_1
    if-eqz p1, :cond_f

    add-int/lit8 v5, p1, -0x1

    if-eq v5, v3, :cond_8

    if-eq v5, v7, :cond_3

    const/4 p2, 0x3

    if-eq v5, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, v3}, Ljg/g0;->J(Z)V

    new-instance p2, Ljg/h0;

    invoke-direct {p2, p0, v3}, Ljg/h0;-><init>(Ljg/g0;Z)V

    invoke-virtual {p0, p2}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {p2}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Ljg/c;->l:I

    const-string p3, "can_invoke_trigger"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p2, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/i;

    iput-boolean v3, p2, Ljg/q;->h:Z

    iget-object p3, p2, Ljg/q;->b:Ljg/g0;

    new-instance v0, Ljg/g;

    invoke-direct {v0, p2}, Ljg/g;-><init>(Ljg/i;)V

    invoke-virtual {p3, v0}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/l0;

    invoke-virtual {p2}, Ljg/l0;->m()V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v5, p0, Ljg/c;->d:Ljava/util/ArrayList;

    new-instance v7, Ljg/c0;

    invoke-direct {v7, p0}, Ljg/c0;-><init>(Ljg/g0;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Ljg/g0;->J(Z)V

    new-instance v5, Ljg/h0;

    invoke-direct {v5, p0, v6}, Ljg/h0;-><init>(Ljg/g0;Z)V

    invoke-virtual {p0, v5}, Ljg/c;->g(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v5, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iput-object v5, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    :cond_6
    iget-object v5, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    iget-object v5, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    if-nez p3, :cond_7

    new-instance p3, Ljg/d0;

    invoke-direct {p3, p0, p2}, Ljg/d0;-><init>(Ljg/g0;[D)V

    invoke-virtual {p0, p3}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Ljg/c;->v:Z

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Ljg/c;->v:Z

    :goto_3
    const-string p2, "test"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljg/c;->v:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p2, p3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v3}, Ljg/g0;->J(Z)V

    :cond_9
    :goto_4
    iput p1, p0, Ljg/c;->t:I

    iget-object p1, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ljg/c;->b()V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Ljg/g0;->L()Z

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Ljg/c;->b()V

    :cond_d
    :goto_6
    if-nez v4, :cond_e

    iget-object p1, p0, Ljg/g0;->V:Ljg/g0$b;

    if-eqz p1, :cond_e

    new-instance p1, Ljg/e0;

    invoke-direct {p1, p0}, Ljg/e0;-><init>(Ljg/g0;)V

    invoke-virtual {p0, p1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    :cond_e
    monitor-exit v1

    return-void

    :cond_f
    throw v5

    :cond_10
    throw v5

    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v0, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_1
    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v0

    iget-object v1, p0, Ljg/g0;->U:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FuController"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "dealOtherTask: isEmpty="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " taskRunnable:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startTask:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->E()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Ljg/g0;->P:Llg/a;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    const-string v0, "FuController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskComplete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ljg/g0;->X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/g0;->X:Z

    iget v1, p0, Ljg/c;->t:I

    invoke-static {v1}, Lm/b;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-static {v1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/i;

    iput-boolean v0, v1, Ljg/q;->h:Z

    iget-object v2, v1, Ljg/q;->b:Ljg/g0;

    new-instance v3, Ljg/h;

    invoke-direct {v3, v1}, Ljg/h;-><init>(Ljg/i;)V

    invoke-virtual {v2, v3}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/l0;

    invoke-virtual {v0}, Ljg/l0;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljg/g0;->J(Z)V

    iget v2, p0, Ljg/c;->l:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, "can_invoke_trigger"

    invoke-static {v2, v5, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v2, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v2}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-static {v2}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/i;

    iput-boolean v1, v2, Ljg/q;->h:Z

    iget-object v1, v2, Ljg/q;->b:Ljg/g0;

    new-instance v3, Ljg/g;

    invoke-direct {v3, v2}, Ljg/g;-><init>(Ljg/i;)V

    invoke-virtual {v1, v3}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/l0;

    invoke-virtual {v0}, Ljg/l0;->m()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljg/c;->b()V

    iget-object p0, p0, Ljg/g0;->V:Ljg/g0$b;

    if-eqz p0, :cond_4

    check-cast p0, Ltg/e;

    iget-object v0, p0, Ltg/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltg/e;->k:Ltg/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Ltg/c$b;

    invoke-virtual {p0}, Ltg/c$b;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "test"

    const-string v0, "loadCompleteListener null !!!!"

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p0, p0, Ljg/g0;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(I)Z
    .locals 6

    iget v0, p0, Ljg/c;->t:I

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Ljg/g0;->J(Z)V

    iput-boolean v4, p0, Ljg/g0;->W:Z

    iget-object p1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-static {p1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/i;

    iput-boolean v4, p1, Ljg/q;->h:Z

    iget-object v0, p1, Ljg/q;->b:Ljg/g0;

    new-instance v1, Ljg/h;

    invoke-direct {v1, p1}, Ljg/h;-><init>(Ljg/i;)V

    invoke-virtual {v0, v1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/l0;

    invoke-virtual {p0}, Ljg/l0;->n()V

    goto :goto_4

    :cond_2
    throw v2

    :cond_3
    if-eqz p1, :cond_5

    if-ne p1, v5, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Ljg/g0;->J(Z)V

    new-instance p1, Ljg/t;

    invoke-direct {p1, p0}, Ljg/t;-><init>(Ljg/g0;)V

    invoke-virtual {p0, p1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    new-instance p1, Ljg/h0;

    invoke-direct {p1, p0, v3}, Ljg/h0;-><init>(Ljg/g0;Z)V

    invoke-virtual {p0, p1}, Ljg/c;->g(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    throw v2

    :cond_6
    if-eqz p1, :cond_9

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    if-nez v3, :cond_8

    invoke-virtual {p0, v4}, Ljg/g0;->J(Z)V

    :cond_8
    :goto_3
    move v3, v4

    :goto_4
    return v3

    :cond_9
    throw v2
.end method

.method public final s()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDealTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isChangeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljg/c;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljg/c;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ljg/c;->t:I

    invoke-static {v0}, Lm/b;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v0}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/i;

    iget-object v1, v1, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    iget-object v1, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/l0;

    iget-object v1, v1, Ljg/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/i;

    iget-object v1, v1, Ljg/i;->j:Ljg/d;

    iget-object v1, v1, Ljg/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    sget-object v1, Lkg/b$c;->a:Lkg/b$c;

    invoke-static {v1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    sget-object v1, Lkg/b$c;->b:Lkg/b$c;

    invoke-static {v1}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljg/g0;->Z:[D

    invoke-virtual {p0, v0}, Ljg/g0;->v([D)V

    :goto_0
    iput-boolean v2, p0, Ljg/c;->u:Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ljg/g0;->d0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDealTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FuController"

    invoke-static {v1, v2, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljg/g0;->c0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v3, p0, Ljg/g0;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealOtherTask:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljg/g0;->E()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Ljg/g0;->P:Llg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 3

    :goto_0
    iget-object v0, p0, Ljg/g0;->g0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/c;

    iget v0, v0, Lkg/c;->a:I

    invoke-static {v0}, Ljg/g0;->j(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FuController"

    invoke-static {v1, v2, v0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v([D)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg/c;->a(I)V

    invoke-virtual {p0, v0}, Ljg/c;->c(I)V

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget v0, p0, Ljg/c;->l:I

    const-string v1, "enable_load_child_animation"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0}, Ljg/g0;->x()[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enterEdit bind:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "FuController"

    invoke-static {v4, v5, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v1, Ljg/g0;->i0:Ljg/g0;

    iget v1, v1, Ljg/c;->l:I

    invoke-static {v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_0
    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "set_background_color"

    sget-object v4, Lsf/i;->t:[D

    invoke-static {v0, v1, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    invoke-virtual {p0}, Ljg/g0;->F()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg/c;->c(I)V

    iget v1, p0, Ljg/c;->l:I

    const-string v4, "can_invoke_trigger"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {v1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/i;

    invoke-virtual {p0, p1}, Ljg/i;->p([D)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg/g0;->R:Z

    iget-object v1, p0, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    iget-object v1, p0, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const-string v2, "FuController"

    if-eqz v1, :cond_0

    const-string v1, "fuIconThread complete"

    invoke-static {v0, v2, v1}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/l3;

    const/4 v1, 0x5

    const-string v2, "FuIcon"

    invoke-direct {v0, v2, v1}, Lcom/android/camera/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljg/g0;->Q:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/g0;->R:Z

    iput v0, p0, Ljg/c;->I:I

    return-void

    :cond_0
    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final x()[I
    .locals 7

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lkg/b$b;->a:Lkg/b$b;

    invoke-static {v2}, Lkg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/a;

    iget v3, v3, Lkg/a;->b:I

    aput v3, v0, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg/a;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, v5, Lkg/a;->b:I

    :goto_1
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ljg/g0;->S:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Ljg/l0;
    .locals 1

    iget-object v0, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljg/g0;->O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/l0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
