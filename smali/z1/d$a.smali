.class public final Lz1/d$a;
.super Lde/a$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    iput-object p1, p0, Lz1/d$a;->a:Lz1/d;

    invoke-direct {p0}, Lde/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lz1/d;->m:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Bluetooth is turned OFF"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz1/d$a;->a:Lz1/d;

    iget-object p0, p0, Lz1/d;->d:Lge/c;

    if-eqz p0, :cond_0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Lqe/c;->g(I)V

    :cond_0
    return-void
.end method
