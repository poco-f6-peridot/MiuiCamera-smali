.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:La9/a;

.field public d:La9/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La9/f;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, La9/f;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, La9/f;->c:La9/a;

    iput-object v0, p0, La9/f;->d:La9/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La9/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
