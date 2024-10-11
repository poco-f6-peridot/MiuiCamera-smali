.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/e;->a:Lcom/android/camera/data/data/a;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    iget-object p0, p0, Lr4/e;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
