.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr5/a;->b:I

    iput v0, p0, Lr5/a;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lr5/a;->d:F

    iput v0, p0, Lr5/a;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lr5/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lr5/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lr5/a;->j:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/g1;

    invoke-interface {p0}, Lu6/g1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
