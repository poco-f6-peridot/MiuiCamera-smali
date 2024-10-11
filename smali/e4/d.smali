.class public final Le4/d;
.super Le4/b;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lcom/android/camera/fragment/bottom/action/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-static {}, Lh1/a;->X()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->Z()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->v()I

    move-result p0

    invoke-static {v0, p0}, Lm/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lh1/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :goto_0
    return v0
.end method
