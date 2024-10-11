.class public final Li5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->h0()Lx0/c1;

    move-result-object p0

    iget p0, p0, Lx0/c1;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lq6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lc2/k1;

    invoke-direct {v2, v1}, Lc2/k1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, Lj7/a;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
