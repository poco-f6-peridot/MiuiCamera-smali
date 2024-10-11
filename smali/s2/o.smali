.class public final synthetic Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/b$b;
.implements Lz4/n$b;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lu/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Ls2/n;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lu/b;)Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Lq0/e;->c:Lq0/e;

    const/4 v0, 0x1

    const v1, 0x7f0607e8

    invoke-virtual {p1, v1, v0}, Lq0/e;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 1

    iget p0, p0, Ls2/o;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->d0()Lx0/y0;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lx0/y0;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    const p0, 0x7f1403d8

    iput p0, p1, Lz4/a$a;->c:I

    const p0, 0x7f0805d7

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f1300a4

    iput p0, p1, Lz4/a$a;->b:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->c0()Lx0/w0;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/w0;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    const p0, 0x7f0805d6

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f1300a2

    iput p0, p1, Lz4/a$a;->b:I

    const p0, 0x7f140c1b

    iput p0, p1, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
