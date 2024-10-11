.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lx0/e;)V
    .locals 0

    iput-object p1, p0, Lz3/c;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lz3/c;->a:Lcom/android/camera/data/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSlideSwitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz3/c;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->pg(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v0

    iget-object p0, p0, Lz3/c;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->tg(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qg(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p1

    iget-object p0, p0, Lu0/j1;->K:Lx0/e;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xe1

    const-string p2, "attr_focus_distance"

    invoke-static {p1, p2, p0}, Lj7/a;->v(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    invoke-static {}, Lz6/a;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
