.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/b;

.field public final b:Lk2/f;

.field public c:Landroid/hardware/HardwareBuffer;

.field public final d:Z

.field public e:Loj/a;

.field public final f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Lk2/f;Lk2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->b:Lk2/f;

    iput-object p3, p0, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    iput-boolean p4, p0, Lk2/e;->d:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lk2/e;->e:Loj/a;

    iput-object p5, p0, Lk2/e;->f:Landroid/util/Size;

    iput-object p6, p0, Lk2/e;->g:Landroid/util/Size;

    iget-object p3, p0, Lk2/e;->h:Landroid/util/Size;

    if-nez p3, :cond_0

    iput-object p6, p0, Lk2/e;->h:Landroid/util/Size;

    :cond_0
    iput-object p2, p0, Lk2/e;->a:Lk2/b;

    iput p7, p0, Lk2/e;->i:I

    iput p8, p0, Lk2/e;->j:I

    iput-object p1, p0, Lk2/e;->b:Lk2/f;

    iput p9, p0, Lk2/e;->k:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk2/e;->h:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lk2/e;->h:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
