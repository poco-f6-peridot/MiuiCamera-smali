.class public final Lv0/e;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# instance fields
.field public e:Lcom/xiaomi/microfilm/vlog/vv/n;

.field public f:Lk4/a;

.field public g:Lmf/m;

.field public h:Z

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lv0/c;

.field public final p:Lv0/a;

.field public final q:Lv0/b;

.field public final r:Lv0/d;

.field public final s:Lu0/h0;

.field public t:Lcom/android/camera/timerburst/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/e;->h:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const v0, 0x10200

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/e;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lv0/e;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lv0/e;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/e;->m:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-boolean v0, p0, Lv0/e;->u:Z

    new-instance v0, Lv0/c;

    invoke-direct {v0, p0}, Lv0/c;-><init>(Lv0/e;)V

    iput-object v0, p0, Lv0/e;->o:Lv0/c;

    new-instance v0, Lv0/a;

    invoke-direct {v0, p0}, Lv0/a;-><init>(Lv0/e;)V

    iput-object v0, p0, Lv0/e;->p:Lv0/a;

    new-instance v0, Lv0/b;

    invoke-direct {v0, p0}, Lv0/b;-><init>(Lv0/e;)V

    iput-object v0, p0, Lv0/e;->q:Lv0/b;

    new-instance v0, Lu0/h0;

    invoke-direct {v0, p0}, Lu0/h0;-><init>(Lv0/e;)V

    iput-object v0, p0, Lv0/e;->s:Lu0/h0;

    new-instance v0, Lv0/d;

    invoke-direct {v0, p0}, Lv0/d;-><init>(Lv0/e;)V

    iput-object v0, p0, Lv0/e;->r:Lv0/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_live"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/e;->e:Lcom/xiaomi/microfilm/vlog/vv/n;

    iput-object v0, p0, Lv0/e;->g:Lmf/m;

    iget-object v0, p0, Lv0/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const v0, 0x10200

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/e;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lv0/e;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/e;->m:Z

    iget-object v1, p0, Lv0/e;->t:Lcom/android/camera/timerburst/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/timerburst/a;->e(ZZ)V

    :cond_1
    iget-object p0, p0, Lv0/e;->p:Lv0/a;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lv0/a;->a:Z

    iput-boolean v0, p0, Lv0/a;->b:Z

    iput-boolean v0, p0, Lv0/a;->c:Z

    :cond_2
    return-void
.end method

.method public final t(I)Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv0/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final u()Lcom/android/camera/timerburst/a;
    .locals 1

    iget-object v0, p0, Lv0/e;->t:Lcom/android/camera/timerburst/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/timerburst/a;

    invoke-direct {v0}, Lcom/android/camera/timerburst/a;-><init>()V

    iput-object v0, p0, Lv0/e;->t:Lcom/android/camera/timerburst/a;

    :cond_0
    iget-object p0, p0, Lv0/e;->t:Lcom/android/camera/timerburst/a;

    return-object p0
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "material_download_state"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final w(ILjava/util/Stack;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lv0/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
