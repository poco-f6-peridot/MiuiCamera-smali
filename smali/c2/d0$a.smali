.class public final Lc2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc2/d0;


# direct methods
.method public constructor <init>(Lc2/d0;)V
    .locals 0

    iput-object p1, p0, Lc2/d0$a;->a:Lc2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Ld2/m;

    iget-object p0, p0, Lc2/d0$a;->a:Lc2/d0;

    iget-object v0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ld2/m;->a:Lc2/l0;

    invoke-virtual {p0, p1}, Lc2/d0;->a(Lc2/l0;)Lc2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
