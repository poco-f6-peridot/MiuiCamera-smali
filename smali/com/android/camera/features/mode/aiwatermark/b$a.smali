.class public final Lcom/android/camera/features/mode/aiwatermark/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/b;->g()Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->V6()V

    return-void
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlatSelfie"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
