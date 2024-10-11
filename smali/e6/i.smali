.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/e$a;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:Lej/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Le6/i;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/t0;)V
    .locals 1

    sget-object v0, Lbj/d;->k:Lbj/d;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/t0;->E0(Lbj/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le6/i;->b:Lej/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lej/d;->a:Lej/b;

    iget-object p1, p1, Lej/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object p1, p0, Le6/i;->b:Lej/e;

    invoke-virtual {p1}, Lej/e;->d()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/android/camera/ui/t0;I)V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leb/a;->p5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    sget-object p2, Lbj/d;->k:Lbj/d;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/t0;->o0(Lbj/d;)Lij/o;

    move-result-object v0

    check-cast v0, Lij/e;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lij/e;->g:Lij/e$a;

    iget-object v0, v0, Lij/e;->q:Lij/e$b;

    iput-object p0, v0, Lij/e$b;->a:Lij/e$a;

    :cond_2
    invoke-interface {p1, p2, v1}, Lcom/android/camera/ui/t0;->a0(Lbj/d;Z)V

    :cond_3
    return-void
.end method
