.class public final Le4/u;
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

    const/4 p0, 0x1

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    invoke-static {p0, v0}, Lm/b;->b(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    invoke-static {}, Lh1/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0
.end method
