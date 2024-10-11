.class public final Lz4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lz4/n$c;

.field public d:Lz4/n$b;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Lz4/n$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lz4/n$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/n$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lz4/n;
    .locals 1

    new-instance v0, Lz4/n;

    invoke-direct {v0, p0}, Lz4/n;-><init>(Lz4/n$a;)V

    return-object v0
.end method
