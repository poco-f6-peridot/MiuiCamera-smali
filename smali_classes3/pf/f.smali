.class public final synthetic Lpf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget p0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->o:I

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean p2, Lpf/o;->d:Z

    invoke-static {}, Lqf/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt5/n;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lt5/n;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
