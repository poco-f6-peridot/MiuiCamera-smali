.class public abstract Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lmiuix/appcompat/internal/view/menu/c;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lmiuix/appcompat/internal/view/menu/g$a;

.field public final f:I

.field public final g:I

.field public h:Lmiuix/appcompat/internal/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/a;->f:I

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->g:I

    return-void
.end method


# virtual methods
.method public final c(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
