.class public final synthetic Lpf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/g;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p2, p0, Lpf/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lpf/g;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    iget-object p1, p0, Lpf/g;->a:Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpf/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/f3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpf/g;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/f3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Ly5/t;->i(Ljava/io/File;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "music.json"

    invoke-static {v2, v3}, Ly5/t;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-class v3, Lof/h;

    invoke-static {v3, v0}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/h;

    invoke-static {v2}, Lcom/android/camera/f3;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/h;

    iget-object v3, v0, Lof/h;->b:Ljava/lang/String;

    iget-object v4, v2, Lof/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lof/h;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lof/h;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lof/h;->b:Ljava/lang/String;

    iput-object v0, v2, Lof/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, p0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V

    :goto_1
    invoke-static {v1}, Ly5/t;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Dg()V

    return-void
.end method
