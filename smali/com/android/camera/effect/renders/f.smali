.class public final Lcom/android/camera/effect/renders/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lcom/android/camera/effect/renders/z;

.field public g:Lcom/android/camera/effect/renders/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/effect/renders/f;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/f;->a:Z

    return-void
.end method
