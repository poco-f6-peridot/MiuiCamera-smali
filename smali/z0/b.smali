.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz0/b;->a:I

    iput-object p1, p0, Lz0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz0/b;->a:I

    iget-object p0, p0, Lz0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lz0/c;

    check-cast p1, Lk4/b;

    iput-object p1, p0, Lz0/c;->a:Lk4/b;

    return-object p1

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lpf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-class p1, [D

    invoke-static {p1, p0}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [D

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lpf/a$b;->a:Lpf/a;

    invoke-virtual {p1, p0}, Lpf/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v2

    :cond_4
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
